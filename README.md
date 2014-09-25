# NAME

App::Noti - Simple filesystem notification watcher

# SYNOPSIS

    $ noti --hook="prove -j9 | tee /tmp/noti; \
        tail -n 3 /tmp/noti | xargs -0 notify-send"

    Options:

    noti [--hook=<command>] [<dirs>...]
    noti -h | --help

    --hook=<command>   Command to run when files change
    -h --help          Show this screen.
    --version          Show version.

# DESCRIPTION

Watches a specified directory (`.` by default) and runs a specified `hook`
command. Can be used for continuous testing for example.

# LICENSE

Copyright (C) Viacheslav Tykhanovskyi.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Viacheslav Tykhanovskyi <viacheslav.t@gmail.com>
