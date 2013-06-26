package Diary::PC::C::Auth;
use strict;
use warnings;
use utf8;
use Data::Dumper;

sub login {
    my ($class, $c) = @_;
    $c->render('login.tt');
}

sub check_login {
    my ($class, $c) = @_;
    my $user = $c->request->param('login_user');
    my $pass = $c->request->param('login_password');
    my @user_tbls = $c->db->search('user_tbl');
    $c->render('post_entry.tt', { user_tbls => \@user_tbls, user => $user, pass => $pass });
}

1;
