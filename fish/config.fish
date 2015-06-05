
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
set -x EDITOR vim

# Load chruby
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish

set -x HOMEBREW_GITHUB_API_TOKEN ee780824c17bbcae95ed1e517bacd384b43c6112
