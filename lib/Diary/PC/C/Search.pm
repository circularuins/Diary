package Diary::PC::C::Search;
use strict;
use warnings;
use utf8;
use Data::Dumper;

sub search_for_all {
    my ($class, $c) = @_;
    my $search_word = "%" . $c->request->param('search_word') . "%";
    my $page = $c->req->param('page') || 1;
    my ($entries, $pager) = $c->db->search_with_pager('entry', ['body',{'like' => $search_word}], {order_by => 'ctime DESC', page => $page, rows => 5});

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

    $c->render('diary/entry.tt', { entries => $entries, years => \@years, months => \@months, type => "all" });
}

1;
