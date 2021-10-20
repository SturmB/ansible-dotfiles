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

`Keypirinha <https://keypirinha.com/download.html>`__
=====================================================

A fantastic speed utility for launching software as well as offering many handy utilities and shortcuts. It is extensible with a wide array of plugins, all of which I use are listed below. Before getting to those, however, we need to set up Keypirinha after installing it.

Once this ``ansible-dotfiles`` repository has been cloned and the Ansible playbook run, there will be a new home directory called :file:`.dotfiles`. There are several files in its :file:`keypirinha` directory, but we only need one for the moment. Copy :file:`Keypirinha.ini` from that directory to :file:`C:\\Keypirinha\\portable\\Profile\\User`, overwriting the existing file, if there is one.

Keypirinha Packages
-------------------

Now comes all the packages to install. The list below contains all of the plugins that I use on a regular or even irregular basis.

The first part of that process is to install the `Package Control <https://github.com/ueffel/Keypirinha-PackageControl>`__ app. To do so, follow `their instructions <https://github.com/ueffel/Keypirinha-PackageControl#directly-from-keypirinha>`__, or just press :kbd:`F2` and paste in the following:

.. code-block:: javascript

   import keypirinha as kp,keypirinha_net as kpn,os;p="PackageControl.keypirinha-package";d=kpn.build_urllib_opener().open("https://github.com/ueffel/Keypirinha-PackageControl/releases/download/1.0.4/"+p);pb=d.read();d.close();f=open(os.path.join(kp.installed_package_dir(),p),"wb");f.write(pb);f.close()

From here, you should be able to install each of the plugins by launching Keypirinha (:kbd:`Alt` + :kbd:`Space`) and beginning to type "Install Package". Hit :kbd:`Tab` and begin typing the name of the plugin, then :kbd:`Enter`.

// TODO: Fix up this list from ``dotfiles`` repo.

4. Add [Keypirinha-Plugin-Kill](https://github.com/ueffel/Keypirinha-Plugin-Kill)
5. Add [keypirinha-steam](https://github.com/EhsanKia/keypirinha-plugins/tree/master/keypirinha-steam) (for home only)
6. Add [keypirinha-currency](https://github.com/AvatarHurden/keypirinha-currency)
7. Add [Keypirinha-Plugin-Ditto](https://github.com/tuteken/Keypirinha-Plugin-Ditto) (requires additional setup)
8. Add [keypirinha-lipsum](https://github.com/Fuhrmann/keypirinha-lipsum)
9. Add [keypirinha-sharex](https://github.com/Fuhrmann/keypirinha-sharex)
10. Add [Keypirinha-WindowsApps](https://github.com/ueffel/Keypirinha-WindowsApps)
11. Add [keypirinha-gitmoji](https://github.com/Fuhrmann/keypirinha-gitmoji)
12. ~~Add [keypirinha-faker-data](https://github.com/Fuhrmann/keypirinha-faker-data)~~ (currently broken)
13. Add [keypirinha-moviedb](https://github.com/Fuhrmann/keypirinha-moviedb)
14. Add [keypirinha-myip](https://github.com/Fuhrmann/keypirinha-myip)
15. Add [keypirinha-winsys](https://github.com/kvnxiao/keypirinha-winsys)
16. Add [Keypirinha-Time](https://github.com/ueffel/Keypirinha-Time)
17. Add [keypirinha-cvt](https://github.com/DrorHarari/keypirinha-cvt)
18. Add [keypirinha-phpdocsearch](https://github.com/Fuhrmann/keypirinha-phpdocsearch) (for a dev. PC)
19. Add [keypirinha-volumecontrol](https://github.com/Fuhrmann/keypirinha-volumecontrol)
20. Add [keypirinha-recent_items](https://github.com/s-oram/keypirinha-recent_items) (maybe)
21. Add [keypirinha-ppl](https://github.com/DrorHarari/keypirinha-ppl) (maybe—requires additional setup)
22. Add [keypirinha-asky](https://github.com/mawiseman/keypirinha-asky)
23. Add [Keypirinha-EasySearch](https://github.com/bantya/Keypirinha-EasySearch) (requires additional setup)
24. Add [Keypirinha-Zealous](https://github.com/bantya/Keypirinha-Zealous) (requires additional setup)
25. Add [keypirinha-rdp](https://github.com/DrorHarari/keypirinha-rdp) (only if RDP is used)
26. Add [Keypirinha-Command](https://github.com/bantya/Keypirinha-Command)
27. Add [keypirinha-emojii](https://github.com/andriykrefer/keypirinha-emojii)
28. ~~Add [keypirinha-epiclauncher](https://github.com/samusaran/keypirinha-epiclauncher) (for home only)~~ (currently broken)
29. Add [keypirinha-stackoverflow](https://github.com/sergix/keypirinha-stackoverflow)
30. Add [keypirinha-colorpicker](https://github.com/clinden/keypirinha-colorpicker)
31. Add [Keypirinha-Updater](https://github.com/ueffel/Keypirinha-Updater)
32. Add [keypirinha-git-fork](https://github.com/fran-f/keypirinha-git-fork) (for future use)
33. ~~Add [keypirinha-goggalaxy](https://github.com/Torben2000/keypirinha-goggalaxy) (for home only, requires additional setup)~~ (I don't like the icons it creates)
    * ~~Download & Install [WebP](https://storage.googleapis.com/downloads.webmproject.org/releases/webp/index.html)~~

In the future, feel free to visit the `full list <https://ue.spdns.de/packagecontrol/>`__ of various packages available to see if new ones are added or if any of them are deprecated.

******
Gaming
******

Gaming platforms, stores, and even the games themselves.

Game Storefronts
================

There are only three main digital storefronts that I use currently

`Steam <https://store.steampowered.com/about/>`__
-------------------------------------------------

The juggernaught and my "primary" store for downloading games. Even if I can find the game elsewhere for the same price, I prefer to get it here simply due to its portability. Games can often be downloaded for more OSes than just Windows with a single purchase. And now that the Steam Deck has been released, nothing else compares.

// TODO: flesh this out (library locations and directory names)

Once downloaded and installed, the various game libraries will need to be set up. These can be found in the app under :menuselection:`Steam menu --> Settings --> Downloads --> Steam Library Folders`. Make sure to pick the one that will be default. (TODO: Put in directory names)

`GOG <https://www.gog.com/galaxy>`__
------------------------------------

GOG.com is a close second to Steam because it allows aggregating all possible storefront games into one interface. So be sure to add account credentials to GOG for Steam and Epic.

// TODO: flesh this out

To avoid installing games to the default ``C:\`` drive, click on the Gear icon (where?) and select :menuselection:`Settings --> Installing, updating` and set the ``Game installation folder`` to ``G:\GOG``.

`Epic Games <https://www.epicgames.com/store/en-US/download>`__
---------------------------------------------------------------

The only other storefront I use, and only barely, is from Epic Games. I only use it primarily to download their free game(s) of the week.

*********
Streaming
*********

Software related specifically to streaming on Twitch

..
   Install other software
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
