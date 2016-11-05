# # look good
set -g default-terminal "xterm-256color"

# start window index of 1
set-option -g base-index 1
setw -g pane-base-index 1

# sane scrolling
# set-option -g terminal-overrides 'xterm*:smcup@:rmcup@'

# UTF-8
set-option -g status-utf8 on

#supposedly fixes pausing in vim
set-option -sg escape-time 0


set-window-option -g mode-mouse on
set-option -g mouse-select-pane on
set-option -g mouse-resize-pane on
set-option -g mouse-select-window on


# act like vim
set-window-option -g mode-keys vi
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R
bind-key -r C-h select-window -t :-
bind-key -r C-l select-window -t :+

# # act like GNU screen
unbind C-b
set -g prefix C-a
# Allow C-A a to send C-A to application
bind C-a send-prefix

# Reload key
bind r source-file ~/.tmux.conf


set -g history-limit 5000

setw -g xterm-keys on


# # Rebinding the pane splitting bindings
# unbind % # Remove default bindings since we're replacing
bind | split-window -h
bind - split-window -v

# Open panes in new window
unbind v
unbind n
bind v send-keys " ~/tmux-panes -h" C-m
bind n send-keys " ~/tmux-panes -v" C-m

# # Set window notifications
setw -g monitor-activity on
set -g visual-activity on

# panes

bind-key -r J resize-pane -D 5
bind-key -r K resize-pane -U 5
bind-key -r H resize-pane -L 5
bind-key -r L resize-pane -R 5


set-option -g pane-border-fg white
#set-option -g pane-border-bg black

set-option -g pane-active-border-fg green
#set-option -g pane-active-border-bg green


# statusbar --------------------------------------------------------------

# # default statusbar colors
set-option -g status-fg white
set-option -g status-bg black
set-option -g status-attr default

# # default window title colors
set-window-option -g window-status-fg cyan
set-window-option -g window-status-bg default
set-window-option -g window-status-attr dim

# # active window title colors
set-window-option -g window-status-current-fg white
set-window-option -g window-status-current-bg red
set-window-option -g window-status-current-attr bright

# # command/message line colors
set-option -g message-fg white
set-option -g message-bg black
set-option -g message-attr bright





#set-option -g window-status-current-bg colour253
##set-window-option -g window-status-current-attr bright
#
## pane border
#set-option -g pane-border-fg colour231 #base2
#set-option -g pane-active-border-fg colour051 #base1
#
## message text
#set-option -g message-bg colour119 #base2
#set-option -g message-fg black
#
## pane number display
#set-option -g display-panes-active-colour colour20 #blue
#set-option -g display-panes-colour colour196 #orange
#
#set -g status-right '#(whoami)@#h'
set -g status-right "#[fg=colour242]%d %b#[fg=colour254] %l:%M %p"
#
#set -s escape-time 0
