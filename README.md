easyOptima - Collection de scripts PowerShell
=============================================

**Bienvenue dans la collection de scripts PowerShell *easyOptima*, conçue pour faciliter l'autodépannage sur les postes Windows.  
Cette collection propose une large variété de scripts prêts à l'emploi pour diagnostiquer, corriger, automatiser et optimiser votre environnement Windows, que vous soyez utilisateur avancé ou technicien.**


## **Gestion des périphériques**

| Script | Description |
|--------|-------------|
| [add-firewall-rules.ps1](scripts/add-firewall-rules.ps1) | Ajoute des règles de pare-feu pour des exécutables (droits admin requis). [Lire plus »](docs/add-firewall-rules.md) |
| [check-cpu.ps1](scripts/check-cpu.ps1) | Vérifie la température du processeur. [Plus d'infos »](docs/check-cpu.md) |
| [check-dns.ps1](scripts/check-dns.ps1) | Vérifie la résolution DNS. [Plus d'infos »](docs/check-dns.md) |
| [check-drive-space.ps1](scripts/check-drive-space.ps1) | Vérifie l’espace libre sur un disque. [Plus d'infos »](docs/check-drive-space.md) |
| [check-file-system.ps1](scripts/check-file-system.ps1) | Vérifie le système de fichiers d’un disque (droits admin requis). [Plus d'infos »](docs/check-file-system.md) |
| [check-health.ps1](scripts/check-health.ps1) | Vérifie l’état de santé du système. [Plus d'infos »](docs/check-health.md) |
| [check-ping.ps1](scripts/check-ping.ps1) | Vérifie la latence réseau vers Internet. [Plus d'infos »](docs/check-ping.md) |
| [check-swap-space.ps1](scripts/check-swap-space.ps1) | Vérifie l’espace disponible dans la mémoire virtuelle. [Plus d'infos »](docs/check-swap-space.md) |
| [check-windows-system-files.ps1](scripts/check-windows-system-files.ps1) | Vérifie l’intégrité des fichiers système Windows (droits admin requis). [Plus d'infos »](docs/check-windows-system-files.md) |
| [enable-crash-dumps.ps1](scripts/enable-crash-dumps.ps1) | Active la génération de fichiers de vidage mémoire (crash dumps). [Plus d'infos »](docs/enable-crash-dumps.md) |
| [hibernate.ps1](scripts/hibernate.ps1) | Met l’ordinateur en veille prolongée immédiatement. [Plus d'infos »](docs/hibernate.md) |
| [install-salesforce-cli.ps1](scripts/install-salesforce-cli.ps1) | Installe l’interface en ligne de commande Salesforce (sfdx). [Plus d'infos »](docs/install-salesforce-cli.md) |
| [install-ssh-client.ps1](scripts/install-ssh-client.ps1) | Installe un client SSH (droits admin requis). [Plus d'infos »](docs/install-ssh-client.md) |
| [install-signal-cli.ps1](scripts/install-signal-cli.ps1) | Installe le client CLI de Signal Messenger. [Plus d'infos »](docs/install-signal-cli.md) |
| [install-wsl.ps1](scripts/install-wsl.ps1) | Installe le Sous-système Windows pour Linux (WSL), nécessite les droits admin. [Plus d'infos »](docs/install-wsl.md) |
| [list-apps.ps1](scripts/list-apps.ps1) | Liste les applications installées. [Plus d'infos »](docs/list-installed-apps.md) |
| [list-cli-tools.ps1](scripts/list-cli-tools.ps1) | Liste les outils en ligne de commande installés. [Plus d'infos »](docs/list-cli-tools.md) |
| [list-dns-servers.ps1](scripts/list-dns-servers.ps1) | Affiche les serveurs DNS publics. [Plus d'infos »](docs/list-dns-servers.md) |
| [list-drives.ps1](scripts/list-drives.ps1) | Liste les disques/lecteurs. [Plus d'infos »](docs/list-drives.md) |
| [list-network-shares.ps1](scripts/list-network-shares.ps1) | Liste les partages réseau de l’ordinateur local. [Plus d'infos »](docs/list-network-shares.md) |
| [list-installed-software.ps1](scripts/list-installed-software.ps1) | Affiche les logiciels installés. [Plus d'infos »](docs/list-installed-software.md) |
| [list-printers.ps1](scripts/list-printers.ps1) | Liste les imprimantes connues. [Plus d'infos »](docs/list-printers.md) |
| [list-print-jobs.ps1](scripts/list-print-jobs.ps1) | Affiche toutes les tâches d’impression. [Plus d'infos »](docs/list-print-jobs.md) |
| [list-processes.ps1](scripts/list-processes.ps1) | Liste les processus actifs. [Plus d'infos »](docs/list-processes.md) |
| [list-services.ps1](scripts/list-services.ps1) | Liste les services Windows. [Plus d'infos »](docs/list-services.md) |
| [list-system-info.ps1](scripts/list-system-info.ps1) | Affiche les informations système. [Plus d'infos »](docs/list-system-info.md) |
| [list-tasks.ps1](scripts/list-tasks.ps1) | Liste les tâches planifiées. [Plus d'infos »](docs/list-tasks.md) |
| [list-timezone.ps1](scripts/list-timezone.ps1) | Affiche le fuseau horaire actuel. [Plus d'infos »](docs/list-timezone.md) |
| [list-timezones.ps1](scripts/list-timezones.ps1) | Liste tous les fuseaux horaires disponibles. [Plus d'infos »](docs/list-timezones.md) |
| [list-user-groups.ps1](scripts/list-user-groups.ps1) | Liste les groupes d’utilisateurs. [Plus d'infos »](docs/list-user-groups.md) |
| [new-power-plan.ps1](scripts/new-power-plan.ps1) | Crée un plan d'alimentation personnalisé. [Plus d'infos »](docs/new-power-plan.md) |
| [poweroff.ps1](scripts/poweroff.ps1) | Éteint l’ordinateur (droits admin requis). [Plus d'infos »](docs/poweroff.md) |
| [query-smart-data.ps1](scripts/query-smart-data.ps1) | Interroge les données S.M.A.R.T. des disques. [Plus d'infos »](docs/query-smart-data.md) |
| [reboot.ps1](scripts/reboot.ps1) | Redémarre l’ordinateur (droits admin requis). [Plus d'infos »](docs/reboot.md) |
| [remove-print-jobs.ps1](scripts/remove-print-jobs.ps1) | Supprime toutes les tâches d’impression. [Plus d'infos »](docs/remove-print-jobs.md) |
| [restart-network-adapters.ps1](scripts/restart-network-adapters.ps1) | Redémarre les cartes réseau locales. [Plus d'infos »](docs/restart-network-adapters.md) |
| [upgrade-ubuntu.ps1](scripts/upgrade-ubuntu.ps1) | Met à jour Ubuntu vers la dernière version LTS. [Plus d'infos »](docs/upgrade-ubuntu.md) |
| [wake-up-host.ps1](scripts/wake-up-host.ps1) | Réveille un hôte via Wake-on-LAN. [Plus d'infos »](docs/wake-up-host.md) |
| [windefender.ps1](scripts/windefender.ps1) | Gère la protection en temps réel de Windows Defender. [Plus d'infos »](docs/windefender.md) |


### **Bureau (Desktop)**

| Script | Description |
|--------|-------------|
| [close-calculator.ps1](scripts/close-calculator.ps1) | Ferme l'application Calculatrice. [En savoir plus »](docs/close-calculator.md) |
| [close-cortana.ps1](scripts/close-cortana.ps1) | Ferme Cortana. [En savoir plus »](docs/close-cortana.md) |
| [close-chrome.ps1](scripts/close-chrome.ps1) | Ferme le navigateur Google Chrome. [En savoir plus »](docs/close-chrome.md) |
| [close-program.ps1](scripts/close-program.ps1) | Ferme proprement le programme spécifié. [En savoir plus »](docs/close-program.md) |
| [close-edge.ps1](scripts/close-edge.ps1) | Ferme le navigateur Microsoft Edge. [En savoir plus »](docs/close-edge.md) |
| [close-file-explorer.ps1](scripts/close-file-explorer.ps1) | Ferme l'explorateur de fichiers. [En savoir plus »](docs/close-file-explorer.md) |
| [close-firefox.ps1](scripts/close-firefox.ps1) | Ferme le navigateur Firefox. [En savoir plus »](docs/close-edge.md) |
| [close-microsoft-store.ps1](scripts/close-microsoft-store.ps1) | Ferme l'application Microsoft Store. [En savoir plus »](docs/close-microsoft-store.md) |
| [close-onedrive.ps1](scripts/close-onedrive.ps1) | Ferme Microsoft OneDrive. [En savoir plus »](docs/close-onedrive.md) |
| [close-snipping-tool.ps1](scripts/close-snipping-tool.ps1) | Ferme l'outil de capture d'écran. [En savoir plus »](docs/close-snipping-tool.md) |
| [close-system-settings.ps1](scripts/close-system-settings.ps1) | Ferme la fenêtre des paramètres système. [En savoir plus »](docs/close-system-settings.md) |
| [close-task-manager.ps1](scripts/close-task-manager.ps1) | Ferme le gestionnaire de tâches. [En savoir plus »](docs/close-task-manager.md) |
| [close-thunderbird.ps1](scripts/close-thunderbird.ps1) | Ferme le client mail Mozilla Thunderbird. [En savoir plus »](docs/close-thunderbird.md) |
| [close-vlc.ps1](scripts/close-vlc.ps1) | Ferme le lecteur multimédia VLC. [En savoir plus »](docs/close-vlc.md) |
| [close-windows-terminal.ps1](scripts/close-windows-terminal.ps1) | Ferme l’application Windows Terminal. [En savoir plus »](docs/close-windows-terminal.md) |
| [enable-god-mode.ps1](scripts/enable-god-mode.ps1) | Active le "God Mode" (ajoute une icône spéciale sur le bureau). [En savoir plus »](docs/enable-god-mode.md) |
| [install-chrome.ps1](scripts/install-chrome.ps1) | Installe le navigateur Google Chrome. [En savoir plus...](docs/install-chrome-browser.md) |
| [install-firefox.ps1](scripts/install-firefox.ps1) | Installe le navigateur Firefox. [En savoir plus...](docs/install-firefox.md) |
| [list-clipboard.ps1](scripts/list-clipboard.ps1) | Affiche le contenu du presse-papiers. [En savoir plus...](docs/list-clipboard.md) |
| [new-email.ps1](scripts/new-email.ps1) | Ouvre le client de messagerie par défaut pour rédiger un nouvel e-mail. [En savoir plus...](docs/new-email.md) |
| [open-default-browser.ps1](scripts/open-default-browser.ps1) | Lance le navigateur web par défaut. [En savoir plus...](docs/open-default-browser.md) |
| [open-calculator.ps1](scripts/open-calculator.ps1) | Ouvre la calculatrice. [En savoir plus...](docs/open-calculator.md) |
| [open-c-drive.ps1](scripts/open-c-drive.ps1) | Ouvre le dossier du lecteur C:. [En savoir plus...](docs/open-c-drive.md) |
| [open-downloads-folders.ps1](scripts/open-downloads-folder.ps1) | Ouvre le dossier "Téléchargements" de l’utilisateur. [En savoir plus...](docs/open-downloads-folder.md) |
| [open-dropbox-folder.ps1](scripts/open-dropbox-folder.ps1) | Ouvre le dossier Dropbox de l’utilisateur. [En savoir plus...](docs/open-dropbox-folder.md) |
| [open-home-folder.ps1](scripts/open-home-folder.ps1) | Ouvre le dossier personnel de l’utilisateur. [En savoir plus...](docs/open-home-folder.md) |
| [open-music-folder.ps1](scripts/open-music-folder.ps1) | Ouvre le dossier Musique. [En savoir plus...](docs/open-music-folder.md) |
| [open-microsoft-store.ps1](scripts/open-microsoft-store.ps1) | Lance l'application Microsoft Store. [En savoir plus...](docs/open-microsoft-store.md) |
| [open-onedrive-folder.ps1](scripts/open-onedrive-folder.ps1) | Ouvre le dossier OneDrive de l’utilisateur. [En savoir plus...](docs/open-onedrive-folder.md) |
| [open-pictures-folder.ps1](scripts/open-pictures-folder.ps1) | Ouvre le dossier Images. [En savoir plus...](docs/open-pictures-folder.md) |
| [open-recycle-bin.ps1](scripts/open-recycle-bin.ps1) | Ouvre la corbeille. [En savoir plus...](docs/open-recycle-bin.md) |
| [open-repos-folder.ps1](scripts/open-repos-folder.ps1) | Ouvre le dossier des dépôts Git. [En savoir plus...](docs/open-repos-folder.md) |
| [open-snipping-tool.ps1](scripts/open-snipping-tool.ps1) | Lance l’outil de capture d’écran. [En savoir plus...](docs/open-snipping-tool.md) |
| [open-speed-test.ps1](scripts/open-speed-test.ps1) | Ouvre le test de vitesse Cloudflare dans le navigateur. [En savoir plus...](docs/open-speed-test.md) |
| [open-system-settings.ps1](scripts/open-system-settings.ps1) | Ouvre les paramètres système de Windows. [En savoir plus...](docs/open-system-settings.md) |
| [open-task-manager.ps1](scripts/open-task-manager.ps1) | Ouvre le gestionnaire de tâches. [En savoir plus...](docs/open-task-manager.md) |
| [open-videos-folder.ps1](scripts/open-videos-folder.ps1) | Ouvre le dossier Vidéos. [En savoir plus...](docs/open-videos-folder.md) |
| [open-windows-terminal.ps1](scripts/open-windows-terminal.ps1) | Lance Windows Terminal. [En savoir plus...](docs/open-windows-terminal.md) |
| [remind-me.ps1](scripts/remind-me.ps1) | Crée une tâche planifiée qui affiche un rappel. [En savoir plus...](docs/remind-me.md) |


### **Fichiers et dossiers**

| Script | Description |
|--------|-------------|
| [cd-autostart.ps1](scripts/cd-autostart.ps1) | Définit le dossier de démarrage automatique comme répertoire de travail. [En savoir plus »](docs/cd-autostart.md) |
| [cd-desktop.ps1](scripts/cd-desktop.ps1) | Définit le bureau comme répertoire de travail. [Plus d'infos »](docs/cd-desktop.md) |
| [cd-docs.ps1](scripts/cd-docs.ps1) | Définit le dossier "Documents" comme répertoire de travail. [Plus d'infos »](docs/cd-docs.md) |
| [cd-downloads.ps1](scripts/cd-downloads.ps1) | Définit le dossier "Téléchargements" comme répertoire de travail. [Plus d'infos »](docs/cd-downloads.md) |
| [cd-dropbox.ps1](scripts/cd-dropbox.ps1) | Définit le dossier Dropbox comme répertoire de travail. [Plus d'infos »](docs/cd-dropbox.md) |
| [cd-home.ps1](scripts/cd-home.ps1) | Définit le dossier personnel comme répertoire de travail. [Plus d'infos »](docs/cd-home.md) |
| [cd-music.ps1](scripts/cd-music.ps1) | Définit le dossier Musique comme répertoire de travail. [Plus d'infos...](docs/cd-music.md) |
| [cd-onedrive.ps1](scripts/cd-onedrive.ps1) | Définit le dossier OneDrive comme répertoire de travail. [Plus d'infos...](docs/cd-onedrive.md) |
| [cd-pics.ps1](scripts/cd-pics.ps1) | Définit le dossier Images comme répertoire de travail. [Plus d'infos...](docs/cd-pics.md) |
| [cd-recycle-bin.ps1](scripts/cd-recycle-bin.ps1) | Définit la corbeille comme répertoire de travail. [Plus d'infos...](docs/cd-recycle-bin.md) |
| [cd-repos.ps1](scripts/cd-repos.ps1) | Définit le dossier des dépôts Git comme répertoire de travail. [Plus d'infos...](docs/cd-repos.md) |
| [cd-repo.ps1](scripts/cd-repo.ps1) | Définit un dépôt Git spécifique comme répertoire de travail. [Plus d'infos...](docs/cd-repo.md) |
| [cd-root.ps1](scripts/cd-root.ps1) | Définit le disque racine comme répertoire de travail. [Plus d'infos...](docs/cd-root.md) |
| [cd-scripts.ps1](scripts/cd-scripts.ps1) | Définit le dossier des scripts PowerShell comme répertoire de travail. [Plus d'infos...](docs/cd-scripts.md) |
| [cd-ssh.ps1](scripts/cd-ssh.ps1) | Définit le dossier SSH de l’utilisateur comme répertoire de travail. [Plus d'infos...](docs/cd-ssh.md) |
| [cd-up.ps1](scripts/cd-up.ps1) | Remonte d’un niveau dans l’arborescence. [Plus d'infos...](docs/cd-up.md) |
| [cd-up2.ps1](scripts/cd-up2.ps1) | Remonte de deux niveaux dans l’arborescence. [Plus d'infos...](docs/cd-up2.md) |
| [cd-up3.ps1](scripts/cd-up3.ps1) | Remonte de trois niveaux dans l’arborescence. [Plus d'infos...](docs/cd-up3.md) |
| [cd-up4.ps1](scripts/cd-up4.ps1) | Remonte de quatre niveaux dans l’arborescence. [Plus d'infos...](docs/cd-up4.md) |
| [cd-videos.ps1](scripts/cd-videos.ps1) | Définit le dossier Vidéos comme répertoire de travail. [Plus d'infos...](docs/cd-videos.md) |
| [check-symlinks.ps1](scripts/check-symlinks.ps1) | Vérifie les liens symboliques dans une arborescence. [Plus d'infos...](docs/check-symlinks.md) |
| [check-xml-file.ps1](scripts/check-xml-file.ps1) | Vérifie la validité d’un fichier XML. [Plus d'infos...](docs/check-xml-file.md) |
| [clear-recycle-bin.ps1](scripts/clear-recycle-bin.ps1) | Vide la corbeille (action irréversible). [Plus d'infos...](docs/clear-recycle-bin.md) |
| [copy-photos-sorted.ps1](scripts/copy-photos-sorted.ps1) | Copie les photos en les triant par année et mois. [Plus d'infos...](docs/copy-photos-sorted.md) |
| [decrypt-file.ps1](scripts/decrypt-file.ps1) | Déchiffre un fichier. [Plus d'infos...](docs/decrypt-file.md) |
| [download-dir.ps1](scripts/download-dir.ps1) | Télécharge une arborescence de dossiers depuis une URL. [Plus d'infos...](docs/download-dir.md) |
| [download-file.ps1](scripts/download-file.ps1) | Télécharge un fichier depuis une URL. [Plus d'infos...](docs/download-file.md) |
| [edit.ps1](scripts/edit.ps1) | Édite un fichier avec l'éditeur de texte intégré. [Plus d'infos...](docs/edit.md) |
| [encrypt-file.ps1](scripts/encrypt-file.ps1) | Chiffre un fichier. [Plus d'infos...](docs/encrypt-file.md) |
| [get-md5.ps1](scripts/get-md5.ps1) | Affiche le hash MD5 d’un fichier. [Plus d'infos...](docs/get-md5.md) |
| [get-sha1.ps1](scripts/get-sha1.ps1) | Affiche le hash SHA1 d’un fichier. [Plus d'infos...](docs/get-sha1.md) |
| [get-sha256.ps1](scripts/get-sha256.ps1) | Affiche le hash SHA256 d’un fichier. [Plus d'infos...](docs/get-sha256.md) |
| [inspect-exe.ps1](scripts/inspect-exe.ps1) | Affiche les informations d’un fichier exécutable. [Plus d'infos...](docs/inspect-exe.md) |
| [install-fonts.ps1](scripts/install-fonts.ps1) | Installe des polices et met à jour le registre. [Plus d'infos...](docs/install-fonts.md) |
| [list-dir-tree.ps1](scripts/list-dir-tree.ps1) | Affiche la structure en arborescence d’un dossier. [Plus d'infos...](docs/list-dir-tree.md) |
| [list-empty-dirs.ps1](scripts/list-empty-dirs.ps1) | Liste les dossiers vides. [Plus d'infos...](docs/list-empty-dirs.md) |
| [list-empty-files.ps1](scripts/list-empty-files.ps1) | Liste les fichiers vides. [Plus d'infos...](docs/list-empty-files.md) |
| [list-files.ps1](scripts/list-files.ps1) | Liste tous les fichiers d’un dossier (et sous-dossiers). [Plus d'infos...](docs/list-files.md) |
| [list-folder.ps1](scripts/list-folder.ps1) | Affiche le contenu d’un dossier. [Plus d'infos...](docs/list-folder.md) |
| [list-hidden-files.ps1](scripts/list-hidden-files.ps1) | Liste les fichiers cachés. [Plus d'infos...](docs/list-hidden-files.md) |
| [list-recycle-bin.ps1](scripts/list-recycle-bin.ps1) | Affiche le contenu de la corbeille. [Plus d'infos...](docs/list-recycle-bin.md) |
| [list-unused-files.ps1](scripts/list-unused-files.ps1) | Liste les fichiers non utilisés. [Plus d'infos...](docs/list-unused-files.md) |
| [list-workdir.ps1](scripts/list-workdir.ps1) | Affiche le répertoire de travail actuel. [Plus d'infos...](docs/list-workdir.md) |
| [make-install.ps1](scripts/make-install.ps1) | Installe les exécutables compilés dans le dossier d'installation. [Plus d'infos...](docs/make-install.md) |
| [new-shortcut.ps1](scripts/new-shortcut.ps1) | Crée un nouveau raccourci. [Plus d'infos...](docs/new-shortcut.md) |
| [new-symlink.ps1](scripts/new-symlink.ps1) | Crée un lien symbolique. [Plus d'infos...](docs/new-symlink.md) |
| [new-zipfile.ps1](scripts/new-zipfile.ps1) | Crée une archive `.zip` depuis un dossier. [Plus d'infos...](docs/new-zipfile.md) |
| [publish-to-ipfs.ps1](scripts/publish-to-ipfs.ps1) | Publie un fichier ou dossier sur IPFS. [Plus d'infos...](docs/publish-to-ipfs.md) |
| [remove-empty-dirs.ps1](scripts/remove-empty-dirs.ps1) | Supprime les dossiers vides. [Plus d'infos...](docs/remove-empty-dirs.md) |
| [replace-in-files.ps1](scripts/replace-in-files.ps1) | Cherche et remplace un motif dans des fichiers. [Plus d'infos...](docs/replace-in-files.md) |
| [search-filename.ps1](scripts/search-filename.ps1) | Recherche des fichiers par nom. [Plus d'infos...](docs/search-filename.md) |
| [search-files.ps1](scripts/search-files.ps1) | Recherche un motif dans des fichiers. [Plus d'infos...](docs/search-files.md) |
| [upload-file.ps1](scripts/upload-file.ps1) | Envoie un fichier local vers un serveur FTP. [Plus d'infos...](docs/upload-file.md) |


### **Scripts pour PowerShell**

| Script | Description |
|--------|-------------|
| [daily-tasks.sh](scripts/daily-tasks.sh) | Exécute automatiquement des scripts PowerShell en tant que tâches quotidiennes (Linux uniquement). [En savoir plus »](docs/daily-tasks.sh.md) |
| [introduce-powershell.ps1](scripts/introduce-powershell.ps1) | Présente PowerShell aux nouveaux utilisateurs. [Plus d'infos »](docs/introduce-powershell.md) |
| [list-aliases.ps1](scripts/list-aliases.ps1) | Liste tous les alias PowerShell. [Plus d'infos »](docs/list-aliases.md) |
| [list-automatic-variables.ps1](scripts/list-automatic-variables.ps1) | Liste les variables automatiques de PowerShell. [Plus d'infos »](docs/list-automatic-variables.md) |
| [list-cheat-sheet.ps1](scripts/list-cheat-sheet.ps1) | Affiche une fiche mémo des commandes PowerShell. [Plus d'infos »](docs/list-cheat-sheet.md) |
| [list-cmdlets.ps1](scripts/list-cmdlets.ps1) | Liste tous les cmdlets disponibles. [Plus d'infos »](docs/list-cmdlets.md) |
| [list-console-colors.ps1](scripts/list-console-colors.ps1) | Affiche toutes les couleurs disponibles dans la console. [Plus d'infos »](docs/list-console-colors.md) |
| [list-modules.ps1](scripts/list-modules.ps1) | Liste les modules PowerShell installés. [Plus d'infos »](docs/list-modules.md) |
| [list-profiles.ps1](scripts/list-profiles.ps1) | Affiche les profils PowerShell de l’utilisateur. [Plus d'infos »](docs/list-profiles.md) |
| [list-scripts.ps1](scripts/list-scripts.ps1) | Liste tous les scripts présents dans ce dépôt. [Plus d'infos »](docs/list-scripts.md) |
| [new-script.ps1](scripts/new-script.ps1) | Crée un nouveau script PowerShell avec un squelette de base. [Plus d'infos »](docs/new-script.md) |
| [set-profile.ps1](scripts/set-profile.ps1) | Met à jour le profil PowerShell de l’utilisateur. [Plus d'infos »](docs/set-profile.md) |


### **Autres scripts**

| Script                                                                                   | Description                                                                                                                       |
|------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| [check-ipv4-address.ps1](scripts/check-ipv4-address.ps1)                                 | Vérifie la validité d’une adresse IPv4. [Plus d'infos »](docs/check-ipv4-address.md)                                             |
| [check-ipv6-address.ps1](scripts/check-ipv6-address.ps1)                                 | Vérifie la validité d’une adresse IPv6. [Plus d'infos »](docs/check-ipv6-address.md)                                             |
| [check-mac-address.ps1](scripts/check-mac-address.ps1)                                   | Vérifie la validité d’une adresse MAC. [Plus d'infos »](docs/check-mac-address.md)                                               |
| [check-subnet-mask.ps1](scripts/check-subnet-mask.ps1)                                   | Vérifie la validité d’un masque de sous-réseau. [Plus d'infos »](docs/check-subnet-mask.md)                                     |
| [list-environment-variables.ps1](scripts/list-environment-variables.ps1)                 | Affiche toutes les variables d’environnement. [Plus d'infos...](docs/list-environment-variables.md)                             |
| [list-os-releases.ps1](scripts/list-os-releases.ps1)                                     | Affiche les versions de systèmes d’exploitation disponibles avec leurs liens de téléchargement. [Plus d'infos...](docs/list-os-releases.md) |
| [list-os-updates.ps1](scripts/list-os-updates.ps1)                                       | Affiche les mises à jour système installées. [Plus d'infos...](docs/list-os-updates.md)                                          |
| [locate-ipaddress.ps1](scripts/locate-ipaddress.ps1)                                     | Affiche la localisation géographique d’une adresse IP. [Plus d'infos...](docs/locate-ipaddress.md)                               |
| [scan-ports.ps1](scripts/scan-ports.ps1)                                                 | Analyse les ports ouverts ou fermés d’un hôte. [Plus d'infos...](docs/scan-ports.md)                                             |
| [send-tcp.ps1](scripts/send-tcp.ps1)                                                     | Envoie un message TCP à une adresse IP et un port spécifiés. [Plus d'infos...](docs/send-tcp.md)                                 |
| [send-udp.ps1](scripts/send-udp.ps1)                                                     | Envoie un datagramme UDP à une adresse IP et un port spécifiés. [Plus d'infos...](docs/send-udp.md)                             |

License & Copyright
-----------------------
Ce projet open source est distribué sous la licence CC0-1.0.
