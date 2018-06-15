# Edit this file
alias ll='ls -lGaf'
alias aliases="nano ~/.bash_profile" # usage: type `aliases` in Terminal

# Navigate to location
alias home="cd ~"
alias desktop="cd ~/Desktop/"
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels

# MacOS System
alias showhiddenfiles="defaults write com.apple.finder AppleShowAllFiles YES" # requires Finder relaunch
alias hidehiddenfiles="defaults write com.apple.finder AppleShowAllFiles NO" # requires Finder relaunch
cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'


