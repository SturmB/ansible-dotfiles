#####################
Software Installation
#####################

With all of the most important pieces of this setup process out of the way, we can finally slow down and take our time installing various pieces of software. None of these are critical to the operation of the computer, but are necessary for my usual day-to-day tasks.

To make it easier to go through this rather gargantuan list, I have divided them up into three sections:

.. contents::
   :local:
   :depth: 1

For each of the software packages, a link to the package's home page or download page is provided in the section title. In addition, most of the software will require signing in with the appropriate credentials. As always, :title-reference:`1Password` is our friend.

Since these aren't critical, don't feel like they need to be installed in one day. Split them up by the three main categories, one for each day, if you like. Or just jump around the list and install them in whatever order you wish.

*********
Utilities
*********

First up are the many various utility-type software that we will need to install.

`VS Code <https://code.visualstudio.com/>`__
============================================

My preferred text editor + code editor.

// TODO: Add instructions for signing in with GitHub account and syncing extensions.

`Dropbox <https://www.dropbox.com/downloading>`__
=================================================

We will always need the ability to keep a set of files that can be accessed anywhere.

`TextExpander <https://textexpander.com/download>`__
====================================================

Very handy utility for expanding shorthand snippets into much longer strings of text.

`Discord <https://discord.com/>`__
==================================

Social media software for keeping in touch with friends and family.

`Everything <https://www.voidtools.com/>`__
===========================================

Superior search tool to anything Microsoft can provide.

During installation, make sure that it will **install folder context menus**. Also, if it didn't ask about checking for updates on startup during its installation, launch it and go to :menuselection:`Tools --> Options --> General` and check the box for :guilabel:`Check for updates on startup`.

.. note::
   You may need to launch :title-reference:`Everything` elevated in order to make these changes *stick*.

`7-Zip <https://www.7-zip.org/>`__
==================================

The all-in-one zip management program. I find it to be superior to WinRAR and, obviously, Windows' built-in zip file manager.

After installation, run it as admin, then go to :menuselection:`Tools --> Options --> System --> Associate 7-Zip with:` and click the first :guilabel:`+` button, which will make the associations for current user only.

******
Gaming
******

Gaming platforms, stores, and even the games themselves

*********
Streaming
*********

Software related specifically to streaming on Twitch

..
   Install other software
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
