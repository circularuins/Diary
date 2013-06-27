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

sub link_page {
    my ($class, $c) = @_;
    $c->render('link_page.tt');
}

1;
