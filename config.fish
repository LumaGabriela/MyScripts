ource /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
set -gx nvm_default_version lts
nvm use default
alias ar 'php artisan'
#end


