package App::Noti;
use 5.008001;
use strict;
use warnings;

our $VERSION = "0.01";



1;
__END__

=encoding utf-8

=head1 NAME

App::Noti - Simple filesystem notification watcher

=head1 SYNOPSIS

    $ noti --hook="prove -j9 | tee /tmp/noti; \
        tail -n 3 /tmp/noti | xargs -0 notify-send"

    Options:

    noti [--hook=<command>] [<dirs>...]
    noti -h | --help

    --hook=<command>   Command to run when files change
    -h --help          Show this screen.
    --version          Show version.

=head1 DESCRIPTION

Watches a specified directory (C<.> by default) and runs a specified C<hook>
command. Can be used for continuous testing for example.

=head1 LICENSE

Copyright (C) Viacheslav Tykhanovskyi.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Viacheslav Tykhanovskyi E<lt>viacheslav.t@gmail.comE<gt>

=cut

