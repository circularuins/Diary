package Diary::PC::C::Root;
use strict;
use warnings;
use utf8;

sub index {
    my ($class, $c) = @_;
    $c->render('index.tt');
}

sub rakugaki {
    my ($class, $c) = @_;
    $c->render('rakugaki.tt');
}

1;
