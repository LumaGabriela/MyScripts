ource /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
set -gx nvm_default_version lts
nvm use default

sdk use java 17.0.16-ms

alias ar 'php artisan'
#end


