package Diary::PC::C::Entry;
use strict;
use warnings;
use utf8;

sub create {
    my ($class, $c) = @_;
    if (my $body = $c->request->param('body')) {
        $body =~ s%\n%<br />%g;
        $c->db->insert(
            'entry' => {
                body => $body,
            }
        );
    }
    return $c->redirect('/entry/show');
}

sub show {
    my ($class, $c) = @_;
    my $page = $c->req->param('page') || 1;
    my ($entries, $pager) = $c->db->search_with_pager('entry' => {}, {order_by => 'ctime DESC', page => $page, rows => 5});
    $c->render('entry.tt', { entries => $entries, pager => $pager });
}

1;
