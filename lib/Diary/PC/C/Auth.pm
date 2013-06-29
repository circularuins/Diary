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
    my $user_tbl = $c->db->single('user_tbl', {'login_name' => $user, 'login_password' => $pass});
    if ($user_tbl) {
        $c->render('diary/post_entry.tt', { user_tbl => $user_tbl });
    }
    else {
        $c->render('error.tt');
    }
}

1;
