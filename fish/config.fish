
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
set tacklebox_plugins docker up

# Load Tacklebox configuration
. ~/.tacklebox/tacklebox.fish

setenv EDITOR vim
setenv DOCKER_HOST tcp://192.168.59.103:2375
setenv RBENV_ROOT /usr/local/var/rbenv
setenv PHP_AUTO_CONF /usr/local/bin/autoconf
set PATH $RBENV_ROOT/versions/2.1.4/bin /usr/local/opt/php56/bin /usr/local/bin /usr/local/sbin $PATH
