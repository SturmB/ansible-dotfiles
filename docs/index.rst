.. New PC Setup documentation master file, created by
   sphinx-quickstart on Sun Aug  1 15:00:41 2021.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

New PC Setup
============

These are instructions for setting up a brand-new Windows 10+ PC to just the way I like it. This entire procedure could take an entire day, so make sure to either set aside a block of time to work on it or separate it out into more manageable chunks of time. For example, only install and set up Chrome today, then worry about install WSL tomorrow.

.. toctree::
   :numbered:
   :caption: Contents:

   update-os
   drivers
   foundation
   wsl
   software
..
   Install other software
      Install VS Code: https://code.visualstudio.com/
      Dropbox: https://www.dropbox.com/downloading
      TextExpander: https://textexpander.com/download
      Discord: https://discord.com/
      Everything: https://www.voidtools.com/
         * Check for updates on startup
         * Install folder context menus
      7-Zip: https://www.7-zip.org/
         Run as admin->Tools->Options->System->Associate 7-Zip with: first + button (for current user only)
      Steam: https://store.steampowered.com/about/
         Steam -> Steam menu -> Settings -> Downloads -> Steam Library Folders
      GOG Galaxy: https://www.gog.com/galaxy
         Gear -> Settings -> Installing, updating -> Game installation folder: Set to ``G:\GOG``
      Epic Games: https://www.epicgames.com/store/en-US/download
      Keypirinha: https://keypirinha.com/download.html
         Copy ``Keypirinha.ini`` from ``dotfiles`` repo
         Install packages
            List all packages here, starting with ``package control``
               (``asky`` is dead for now)
               ``faker`` working again
            Mention instructions for package control
         Copy key files from ``dotfiles`` repo
            - currency.ini
            - cvt.ini
            - ditto.ini
            - easysearch.ini
            - goggalaxy.ini
            - Keypirinha.ini
            - my-conversions.json
            - zealous.ini
      JetBrains Toolbox: https://www.jetbrains.com/toolbox-app/
      Dexpot: https://dexpot.de/index.php?id=download
         Add to startup via Run (Win+R) -> ``shell:startup``
      1Password: https://my.1password.com/apps
      PicPick: https://picpick.app/en/
      ShareX: https://getsharex.com/
      Docker Desktop: https://www.docker.com/products/docker-desktop
      Directory Opus: https://www.gpsoft.com.au/DScripts/download.asp
         Restore from backup file
         Install certificate from file (search Gmail for 'Opus' to find the attached cert file)
      Electric Sheep: https://electricsheep.org/#/download
         Be sure to run it once to sign in. Helps to have the installer place a shortcut on the desktop.
         Display -> Multi Monitor Mode: Independent
      Virtual Audio Cable: https://vb-audio.com/Cable/index.htm
      VoiceMeeter Banana: https://vb-audio.com/Voicemeeter/banana.htm
      OBS: https://obsproject.com/
      Stream Deck setup
         Restore from backup file
         Add accounts in Preferences -> Accounts
            StreamLabs
            Twitch
            Twitter
            YouTube
         Make sure OBS button points to correct location
         Make sure Twitter Account is correct on its button
         Install plugins
            Philips Hue
            VoiceMeeter Integration
            Audio Switcher
            OBS Tools (BarRaider)
               Make sure to install ``obs-websocket``: https://github.com/Palakis/obs-websocket/releases
            Timestamp
      StreamLabels: https://streamlabs.com/dashboard#/streamlabels
         Set output directory to ``C:\Users\sturm\OneDrive\Documents\StreamLabels``
      Snaz: https://github.com/JimmyAppelt/Snaz/releases
         refer to text files on flash drive for settings
      iTunes
      Parsec
         To run on startup, right-click task tray icon and make sure "Run when my computer starts" is checked. (https://support.parsec.app/hc/en-us/articles/115002702331-Setting-Up-Hosting-On-Windows)
      Viscosity: https://www.sparklabs.com/viscosity/
         License info is in Gmail; just search for "Viscosity". Enter it in Preferences -> About.
         Get a custom OpenVPN config: https://torguard.net/tgconf.php?action=vpn-openvpnconfig
         Use generated username/password in account settings (or generate a new set)
      Adobe Creative Cloud: https://creativecloud.adobe.com/cc/
         Set location to ``D:\Adobe`` before installing any apps
         Get and install ``Russo One`` font family: https://fonts.google.com/specimen/Russo+One
      Fences 3: https://www.stardock.com/products/fences/download-trial
         Product Key can be found on Humble Bundle: https://www.humblebundle.com/home/library
         Copy snapshots from old ``%APPDATA%\Stardock\Fences`` location to new: https://forums.joeuser.com/482026/how-to-backup-and-restore-fences
      TeraCopy
      MusicBrainz Picard
      Tag & Rename
      dottorrent (torrent file creator from Red)
      PlexAmp
   Installing stuff for WSL and Windows Terminal
      Powerline fonts: https://github.com/powerline/fonts
         Clone repo (currently in ``D:\dev\fonts\``)
         Run ``Set-ExecutionPolicy Bypass``
         Then ``.\install.ps1``
         Finally ``Set-ExecutionPolicy Default``
      Nerd Fonts: https://www.nerdfonts.com/
         Meslo LG Nerd Font
         JetBrainsMono Nerd Font
      PxPlus fonts: https://int10h.org/oldschool-pc-fonts/download/
         Download only the Windows fonts
         ``ttf - Px (pixel outline)\PxPlus_IBM_VGA_8x16.ttf``
      JetBrains Mono font: https://www.jetbrains.com/lp/mono/
         Just the ones under ``fonts\ttf\``
      ``pip install sphinx``
      ``pip install sphinx-rtd-theme``
      Git for Windows: https://git-scm.com/downloads
         Accept all defaults during installation
   Remove Skype from Settings (not Control Panel)
      Settings (Win+I) -> Personalization -> Taskbar -> Turn system icons on or off
         Volume
         Power
         Meet Now
      Settings (Win+I) -> Personalization -> Taskbar -> Select which icons appear on the taskbar
         EarTrumpet
