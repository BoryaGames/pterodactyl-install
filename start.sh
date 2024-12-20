#!/bin/bash

cd ~
curl "https://raw.githubusercontent.com/BoryaGames/pterodactyl-install/refs/heads/main/pterodactyl-install.sh" -o pterodactyl-install.sh
chmod +x pterodactyl-install.sh
./pterodactyl-install.sh "$@"
