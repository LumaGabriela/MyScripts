sudo pacman -Syu

sudo pacman -S postgresql

sudo -iu postgres initdb -D /var/lib/postgres/data

# Inicia o serviço agora
sudo systemctl start postgresql.service

# Habilita para iniciar no boot
sudo systemctl enable postgresql.service

sudo pacman -S php php-pgsql nodejs npm 

sudo nano /etc/php/php.ini

#descomentar a linha extension=pgsql

sudo pacman -S --needed base-devel git

git clone https://aur.archlinux.org/yay.git

cd yay
makepkg -si

    sudo pacman -S flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrep

flatpak install flathub com.google.Chrome

flatpak install flathub com.spotify.Client

flatpak install flathub io.github.shiftey.Desktop

flatpak install flathub org.pgadmin.pgadmin4


