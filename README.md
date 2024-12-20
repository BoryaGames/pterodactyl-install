# Pterodactyl Install Script
**UNOFFICIAL** script for easy Pterodactyl panel/wings installation.

## Usage:

### Full auto installation
```bash
bash <(curl -s https://raw.githubusercontent.com/BoryaGames/pterodactyl-install/refs/heads/main/pterodactyl-install.sh) full
```
This command will automatically install and configure Pterodactyl panel and wings, no manual configuration required.

### Panel installation
```bash
bash <(curl -s https://raw.githubusercontent.com/BoryaGames/pterodactyl-install/refs/heads/main/pterodactyl-install.sh) panel
```
This command will automatically install and configure Pterodactyl panel, you can't create servers until you add a node manually.

### Node installation
```bash
bash <(curl -s https://raw.githubusercontent.com/BoryaGames/pterodactyl-install/refs/heads/main/pterodactyl-install.sh) node
```
This command will automatically install and configure Pterodactyl wings, you need to connect this node to the panel manually.

## Login details
Once you have installed the panel, you can login using these details:

`admin@admin.com` / `admin`

`admin`

Database password is also `admin`.

Make sure to change these details manually.
