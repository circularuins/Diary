package Diary::PC::C::Entry;
use strict;
use warnings;
use utf8;
use Time::Local 'timelocal';

use Data::Dumper;

sub create {
    my ($class, $c) = @_;
    if (my $body = $c->request->param('body')) {
        $body =~ s%<br />%&lt;br /&gt;%g;
        $body =~ s%\r\n%<br />%g;
        if (my $title = $c->request->param('title')) {
            $c->db->insert(
                'entry' => {
                    title => $title,
                    body => $body,
                    author_name => $c->request->param('user_name'),
                }
            );
        }
        else {
            $c->db->insert(
                'entry' => {
                    title => '無題',
                    body => $body,
                    author_name => $c->request->param('user_name'),
                }
            );
        }
    }
    return $c->redirect('/entry/show_all');
}

sub update {
    my ($class, $c) = @_;
    my $id = $c->request->param('id');
    if (my $body = $c->request->param('body')) {
#         if ($body =~ m%<pre>.*?<code>.*?</code>.*?</pre>%gs) {
#             my $tmp = $body;
#             $tmp =~ s%(.*?)(<pre>.*?<code>.*?</code>.*?</pre>)(.*?)%$2%gs;
# print Dumper $tmp;
#             $tmp =~ s%\r\n%%g;
#             $body =~ s%<pre>.*?<code>.*?</code>.*?</pre>%$tmp%gs;
#         }
        $body =~ s%<br />%&lt;br /&gt;%g;
        $body =~ s%\r\n%<br />%g;
        my $now = time;
        if (my $title = $c->request->param('title')) {
            $c->db->update(
                'entry' => {
                    title => $title,
                    body => $body,
                    utime => $now,
                }, {
                    id => $id,
                }
            );
        }
        else {
            $c->db->update(
                'entry' => {
                    title => '無題',
                    body => $body,
                    utime => $now,
                }, {
                    id => $id,
                }
            );
        }
    }

    my $url = '/entry/show_single?id=' . $id;
    return $c->redirect($url);
}

sub delete_entry {
    my ($class, $c) = @_;
    my $id = $c->request->param('id');
    $c->db->delete('entry', {'id' => $id});
    return $c->redirect('/entry/show_all');
}

sub show_all {
    my ($class, $c) = @_;
    my $page = $c->req->param('page') || 1;
    my ($entries, $pager) = $c->db->search_with_pager('entry' => {}, {order_by => 'ctime DESC', page => $page, rows => 5});

    # サイドバーに表示する年月の取得
    # SQLで月ごとの件数をcountして、1以上の月のみ、年月：(件数)という感じのハッシュ配列をつくる。ほんでそれを↓の代わりに渡して、表示させる。
    my ($sec,$min,$hour,$mday,$month,$year,$wday,$stime) = localtime(time());
    $year += 1900;
    $month += 1;
    my @years;
    my @months;
    for (my $tmp = $year ; $tmp >= 2013 ; $tmp--) {
        push(@years, $tmp);
    }
    if ($year == 2013) {
        for (my $tmp = $month ; $tmp >= 5 ; $tmp--) {
            push(@months, $tmp);
        }
    }
    else {
        for (my $tmp = $month ; $tmp >= 1 ; $tmp--) {
            push(@months, $tmp);
        }
    }

    $c->render('diary/entry.tt', { entries => $entries, pager => $pager, years => \@years, months => \@months });
}

sub show_single {
    my ($class, $c) = @_;
    my $query = $c->{request}->{env}->{QUERY_STRING};
    my ($id) = $query =~ /id=(\d+)/;
    my @entries = $c->db->search('entry', {'id' => $id});

    # サイドバーに表示する年月の取得
    # SQLで月ごとの件数をcountして、1以上の月のみ、年月：(件数)という感じのハッシュ配列をつくる。ほんでそれを↓の代わりに渡して、表示させる。
    my ($sec,$min,$hour,$mday,$month,$year,$wday,$stime) = localtime(time());
    $year += 1900;
    $month += 1;
    my @years;
    my @months;
    for (my $tmp = $year ; $tmp >= 2013 ; $tmp--) {
        push(@years, $tmp);
    }
    if ($year == 2013) {
        for (my $tmp = $month ; $tmp >= 5 ; $tmp--) {
            push(@months, $tmp);
        }
    }
    else {
        for (my $tmp = $month ; $tmp >= 1 ; $tmp--) {
            push(@months, $tmp);
        }
    }

    $c->render('diary/entry.tt', { entries => \@entries, years => \@years, months => \@months });
}

sub show_month {
    my ($class, $c) = @_;
    my $id = $c->{request}->{env}->{QUERY_STRING};
#    my ($month, $year) = $id =~ /month=(\d{1,2})&year=(\d{4})/;
    my ($month) = $id =~ /month=(\d{1,2})/;
    my ($year) = $id =~ /year=(\d{4})/;
    $year -= 1900;
    $month -= 1;
    my $epoch_from = timelocal(0, 0, 0, 1, $month, $year);
    my $epock_to;
    if ($month == 11) {
        $epock_to = timelocal(0, 0, 0, 1, 0, $year + 1) - 1;
    }
    else {
        $epock_to = timelocal(0, 0, 0, 1, $month + 1, $year) - 1;
    }

    # サイドバーに表示する年月の取得
    # SQLで月ごとの件数をcountして、1以上の月のみ、年月：(件数)という感じのハッシュ配列をつくる。ほんでそれを↓の代わりに渡して、表示させる。
    my ($sec,$min,$hour,$mday,$t_month,$t_year,$wday,$stime) = localtime(time());
    $t_year += 1900;
    $t_month += 1;
    my @years;
    my @months;
    for (my $tmp = $t_year ; $tmp >= 2013 ; $tmp--) {
        push(@years, $tmp);
    }
    if ($t_year == 2013) {
        for (my $tmp = $t_month ; $tmp >= 5 ; $tmp--) {
            push(@months, $tmp);
        }
    }
    else {
        for (my $tmp = $t_month ; $tmp >= 1 ; $tmp--) {
            push(@months, $tmp);
        }
    }

    my $page = $c->req->param('page') || 1;
    my @entries = $c->db->search('entry', ['ctime',{'between' => [$epoch_from,$epock_to]}], {order_by => 'ctime DESC'});

    $c->render('diary/month_list.tt', { entries => \@entries, years => \@years, months => \@months});
}

1;
