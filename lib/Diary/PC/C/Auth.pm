package Diary::PC::C::Auth;
use strict;
use warnings;
use utf8;
use Data::Dumper;

sub login {
    my ($class, $c) = @_;
    my $param = $c->{request}->{env}->{QUERY_STRING};
    my ($type) = $param =~ /type=(\w+)/;

    if ($type eq "update") {
        my ($id) = $param =~ /id=(\d+)/;
        $c->render('login.tt', { id => $id, type => $type });
    }
    else {
        $c->render('login.tt');
    }
}

sub check_login {
    my ($class, $c) = @_;
    my $type = $c->request->param('type');
    my $user = $c->request->param('login_user');
    my $pass = $c->request->param('login_password');
    my $user_tbl = $c->db->single('user_tbl', {'login_name' => $user, 'login_password' => $pass});

    if ($type eq "update") {
        my $id = $c->request->param('id');;    
        my $entry = $c->db->single('entry', {'id' => $id});
        $entry->{row_data}->{body} =~ s%<br />%\r\n%g;
        if ($user_tbl->{row_data}->{user_name} eq $entry->{row_data}->{author_name}) {
            $c->render('diary/update_entry.tt', { entry => $entry, user_tbl => $user_tbl });
        }
        else {
            $c->render('error.tt');
        }    }
    else {
        if ($user_tbl) {
            $c->render('diary/post_entry.tt', { user_tbl => $user_tbl });
        }
        else {
            $c->render('error.tt');
        }
    }
}

1;
