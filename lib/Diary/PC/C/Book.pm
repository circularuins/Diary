package Diary::PC::C::Book;
use strict;
use warnings;
use utf8;
use Data::Dumper;

sub show_list {
    my ($class, $c) = @_;

    $c->render('book/book_list.tt');
}

1;
