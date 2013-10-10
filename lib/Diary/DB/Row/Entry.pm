package Diary::DB::Row::Entry;
use strict;
use warnings;
use utf8;
use parent qw(Teng::Row);
use Time::Piece;

sub ctime_obj {
    my $self = shift;
    return Time::Piece->new($self->ctime);
}

sub utime_obj {
    my $self = shift;
    return Time::Piece->new($self->utime);
}
1;
