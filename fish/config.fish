
# Paths to your tackle
set tacklebox_path ~/.tackle ~/.tacklebox

# Theme
set tacklebox_theme entropy

# Which modules would you like to load? (modules can be found in ~/.tackle/modules/*)
# Custom modules may be added to ~/.tacklebox/modules/
# Example format: set tacklebox_modules virtualfish virtualhooks

# Which plugins would you like to enable? (plugins can be found in ~/.tackle/plugins/*)
# Custom plugins may be added to ~/.tacklebox/plugins/
# Example format: set tacklebox_plugins python extract
set tacklebox_plugins extract up docker

# Load Tacklebox configuration
. ~/.tacklebox/tacklebox.fish

# Load aliases
source ~/.config/fish/aliases.fish

# Default editor
set -x EDITOR nvim

# Load chruby
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish

set -x PACKAGE_DIRS $HOME/workspace/meteor/packages

set -x GOPATH $HOME/workspace/golang

set -x CONDAPATH $HOME/miniconda3

set PATH /usr/local/sbin ~/.composer/vendor ~/.pub-cache/bin ~/.phpenv/bin $GOPATH/bin $CONDAPATH/bin $PATH

source /usr/local/share/chruby/chruby.fish

source /usr/local/share/chruby/auto.fish

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

source /Users/raymundlew/.phpbrew/phpbrew.fish
