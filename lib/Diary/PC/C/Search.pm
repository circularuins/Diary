package Diary::PC::C::Search;
use strict;
use warnings;
use utf8;
use Data::Dumper;

sub search_for_all {
    my ($class, $c) = @_;
    my $search_word = $c->request->param('search_word');
    my $search_word_modify = "%" . $search_word . "%";
    # my @entries = $c->db->search('entry', ['body',{'like' => $search_word_modify}], {order_by => 'ctime DESC'});
    # 本文とタイトルを検索対象にする。生のSQLで書く
    my @entries = $c->db->search_by_sql(
        q{ SELECT * FROM entry WHERE body LIKE ? OR title LIKE ? ORDER BY ctime DESC },
        [$search_word_modify, $search_word_modify]
    )->all;
    my $count_entries = @entries;

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

    $c->render('diary/entry.tt', { entries => \@entries, years => \@years, months => \@months, type => "all", search_word => $search_word, count_entries => $count_entries });
}

1;
