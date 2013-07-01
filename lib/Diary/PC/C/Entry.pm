package Diary::PC::C::Entry;
use strict;
use warnings;
use utf8;
use Time::Local 'timelocal';

use Data::Dumper;

sub create {
    my ($class, $c) = @_;
    if (my $body = $c->request->param('body')) {
        $body =~ s%\n%<br />%g;
        $c->db->insert(
            'entry' => {
                body => $body,
                author_name => $c->request->param('user_name'),
            }
        );
    }
    return $c->redirect('/entry/show_all');
}

sub show_all {
    my ($class, $c) = @_;
    my $page = $c->req->param('page') || 1;
    my ($entries, $pager) = $c->db->search_with_pager('entry' => {}, {order_by => 'ctime DESC', page => $page, rows => 5});

    my ($sec,$min,$hour,$mday,$month,$year,$wday,$stime) = localtime(time());
    $year += 1900;
    $month += 1;
    my @years;
    my @months;
    for (my $tmp = $year ; $tmp >= 2011 ; $tmp--) {
        push(@years, $tmp);
    }
    for (my $tmp = $month ; $tmp >= 1 ; $tmp--) {
        push(@months, $tmp);
    }

    $c->render('diary/entry.tt', { entries => $entries, pager => $pager, years => \@years, months => \@months, type => "all" });
}

sub show_month {
    my ($class, $c) = @_;
    my $id = $c->{request}->{env}->{QUERY_STRING};
    my ($month, $year) = $id =~ /month=(\d{1,2})&year=(\d{4})/;
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

    my $page = $c->req->param('page') || 1;
    my ($entries, $pager) = $c->db->search_with_pager('entry', ['ctime',{'between' => [$epoch_from,$epock_to]}], {order_by => 'ctime DESC', page => $page, rows => 5});

    $c->render('diary/entry.tt', { entries => $entries, pager => $pager, type => "month" });
}

1;
