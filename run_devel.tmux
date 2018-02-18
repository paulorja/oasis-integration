#!/usr/bin/tmux source-file

new-session -d
split-window -d -t 0 -h

send-keys -t 0 'cd ../oasis-client; sleep 1; make run' enter

send-keys -t 1 'cd ../oasis-server;  sleep 1; make run' enter

attach
