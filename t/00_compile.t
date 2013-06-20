use strict;
use warnings;
use Test::More;

use_ok $_ for qw(
    Diary
    Diary::PC
    Diary::PC::Dispatcher
    Diary::PC::C::Root
    Diary::PC::C::Account
    Diary::PC::ViewFunctions
    Diary::PC::View
    Diary::Admin
    Diary::Admin::Dispatcher
    Diary::Admin::C::Root
    Diary::Admin::ViewFunctions
    Diary::Admin::View
);

done_testing;
