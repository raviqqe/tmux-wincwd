#!/bin/sh

tmux bind-key '"' split-window -c '#{pane_current_path}'
tmux bind-key % split-window -h -c '#{pane_current_path}'
tmux bind-key c new-window -c '#{pane_current_path}'
