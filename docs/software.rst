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

Install Keypirinha Packages
---------------------------

Now comes all the packages to install. The list below contains all of the plugins that I use on a regular or even irregular basis.

The first part of that process is to install the `Package Control <https://github.com/ueffel/Keypirinha-PackageControl>`__ app. To do so, follow `their instructions <https://github.com/ueffel/Keypirinha-PackageControl#directly-from-keypirinha>`__, or just press :kbd:`F2` and paste in the following:

.. code-block:: javascript

   import keypirinha as kp,keypirinha_net as kpn,os;p="PackageControl.keypirinha-package";d=kpn.build_urllib_opener().open("https://github.com/ueffel/Keypirinha-PackageControl/releases/download/1.0.4/"+p);pb=d.read();d.close();f=open(os.path.join(kp.installed_package_dir(),p),"wb");f.write(pb);f.close()

From here, you should be able to install each of the plugins by launching Keypirinha (:kbd:`Alt` + :kbd:`Space`) and beginning to type "Install Package". Hit :kbd:`Tab` and begin typing the name of the plugin, then :kbd:`Enter`.

* `Keypirinha-Plugin-Kill <https://github.com/ueffel/Keypirinha-Plugin-Kill>`__
* `keypirinha-steam <https://github.com/EhsanKia/keypirinha-plugins/tree/master/keypirinha-steam>`__ (for home only)
* `keypirinha-currency <https://github.com/AvatarHurden/keypirinha-currency>`__
* `Keypirinha-Plugin-Ditto <https://github.com/tuteken/Keypirinha-Plugin-Ditto>`__ (requires additional setup)
* `keypirinha-lipsum <https://github.com/Fuhrmann/keypirinha-lipsum>`__
* `keypirinha-sharex <https://github.com/Fuhrmann/keypirinha-sharex>`__
* `Keypirinha-WindowsApps <https://github.com/ueffel/Keypirinha-WindowsApps>`__
* `keypirinha-gitmoji <https://github.com/Fuhrmann/keypirinha-gitmoji>`__
* `keypirinha-faker-data <https://github.com/Fuhrmann/keypirinha-faker-data>`__
* `keypirinha-moviedb <https://github.com/Fuhrmann/keypirinha-moviedb>`__
* `keypirinha-myip <https://github.com/Fuhrmann/keypirinha-myip>`__
* `keypirinha-winsys <https://github.com/kvnxiao/keypirinha-winsys>`__
* `Keypirinha-Time <https://github.com/ueffel/Keypirinha-Time>`__
* `keypirinha-cvt <https://github.com/DrorHarari/keypirinha-cvt>`__
* `keypirinha-phpdocsearch <https://github.com/Fuhrmann/keypirinha-phpdocsearch>`__ (for a dev. PC)
* `keypirinha-volumecontrol <https://github.com/Fuhrmann/keypirinha-volumecontrol>`__
* `keypirinha-recent_items <https://github.com/s-oram/keypirinha-recent_items>`__ (maybe)
* `keypirinha-ppl <https://github.com/DrorHarari/keypirinha-ppl>`__ (maybe—requires additional setup)
* X `keypirinha-asky <https://github.com/mawiseman/keypirinha-asky>`__ (currently broken)
* `Keypirinha-EasySearch <https://github.com/bantya/Keypirinha-EasySearch>`__ (requires additional setup)
* `Keypirinha-Zealous <https://github.com/bantya/Keypirinha-Zealous>`__ (requires additional setup)
* `keypirinha-rdp <https://github.com/DrorHarari/keypirinha-rdp>`__ (only if RDP is used)
* `Keypirinha-Command <https://github.com/bantya/Keypirinha-Command>`__
* `keypirinha-emojii <https://github.com/andriykrefer/keypirinha-emojii>`__
* X `keypirinha-epiclauncher <https://github.com/samusaran/keypirinha-epiclauncher>`__ (for home only) (currently broken)
* `keypirinha-stackoverflow <https://github.com/sergix/keypirinha-stackoverflow>`__
* `keypirinha-colorpicker <https://github.com/clinden/keypirinha-colorpicker>`__
* `Keypirinha-Updater <https://github.com/ueffel/Keypirinha-Updater>`__
* `keypirinha-git-fork <https://github.com/fran-f/keypirinha-git-fork>`__ (for future use)
* X `keypirinha-goggalaxy <https://github.com/Torben2000/keypirinha-goggalaxy>`__ (for home only, requires additional setup) (I don't like the icons it creates)
   * X Download & Install `WebP <https://storage.googleapis.com/downloads.webmproject.org/releases/webp/index.html>`__ (No need for this if the 'goggalaxy' plugin isn't being installed.)

In the future, feel free to visit the `full list <https://ue.spdns.de/packagecontrol/>`__ of various packages available to see if new ones are added or if any of them are deprecated.

Customize Keypirinha Packages
-----------------------------

Once the above packages are installed, some of them need a little extra setup to get working completely. Thankfully, I've done all that already and stored those customizations in :file:`~/.dotfiles/keypirinha`.

Copy all of the files in that directory (except for :file:`Keypirinha.ini`) into :file:`C:\\Keypirinha\\portable\\Profile\\User`, overwriting any existing files there. That's it!

As of the writing of this document, these are the files to copy over:

* currency.ini
* cvt.ini
* ditto.ini
* easysearch.ini
* goggalaxy.ini
* Keypirinha.ini
* my-conversions.json
* zealous.ini

`JetBrains Toolbox: <https://www.jetbrains.com/toolbox-app/>`__
===============================================================

On the coding front, we'll need this GUI for installing any JetBrains software (e.g., PhpStorm).

`Dexpot: <https://dexpot.de/index.php?id=download>`__
=====================================================

I much prefer this third-party solution for managing multiple desktops over the built-in Windows desktop manager.

It doesn't have the ability to start upon login built-in, so we have to put it in the Startup folder. In either the Run dialog (:kbd:`Win`+:kbd:`R`) or any File Explorer window's address bar, type ``shell:startup`` to go to the folder of apps that automatically start upon login. Then create a shortcut to Dexpot in this folder.

`1Password: <https://my.1password.com/apps>`__
==============================================

Although it mostly runs as a browser extension, the desktop app for 1Password is necessary for quick access as well as for easier modification of entries.

`PicPick: <https://picpick.app/en/>`__
======================================

Essentially a Windows equivalent to macos' xScope, this app measures things on the screen, both in dimensions and in color. I have purchased this, so a quick search in Gmail for "picpick" should result in the license key.

`ShareX: <https://getsharex.com/>`__
====================================

Indispensible utility for capturing screenshots and recordings. It is highly customizable, so take some time to make sure it is set up correctly. At a future date, I intend to see if there's a way to export the settings so they can be imported on a separate installation. For now, though, just set things up manually in whatever way seems best.

`Docker Desktop: <https://www.docker.com/products/docker-desktop>`__
====================================================================

Also a necessary tool and best installed after WSL. Typically only needed for coding.

`Directory Opus: <https://www.gpsoft.com.au/DScripts/download.asp>`__
=====================================================================

Another indispensible utility. It effectively replaces the built-in File Manager that comes with Windows and is incredibly customizable. To that end, you will most likely want to restore a previously-saved file that contains all of the settings that I prefer. Also, like :ref:`PicPick`, it has been paid for and registered, so do a search in Gmail for "Opus" to find the certificate file attachment.

// TODO: Backup filename, location, and instructions.

`Electric Sheep: <https://electricsheep.org/#/download>`__
==========================================================

This is a screensaver, so it's an optional install. That said, I do pay for this, so I'd like it to be installed everywhere I can. 😅

Once it is insatlled, be sure to run it once to sign in with my paid account information. It helps to have the installer place a shortcut on the desktop rather than digging to find the executable or the "Screen Save" dialog in recent versions of Windows.

When you do get into the screen saver's settings, go to ``Display`` and set the ``Multi Monitor Mode`` to ``Independent``.

******
Gaming
******

Gaming platforms, stores, and even the games themselves.

Game Storefronts
================

There are only three main digital storefronts that I use currently.

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

Software related specifically to streaming on Twitch.

`Virtual Audio Cable: <https://vb-audio.com/Cable/index.htm>`__
===============================================================

In order to have enough inputs and outputs for everything, we'll need to install the Virtual Audio Cable. We can also add more later, if needed, with their A/B and C/D cable downloads. For now, though, we are probably fine with just the main cable.

`VoiceMeeter Banana: <https://vb-audio.com/Voicemeeter/banana.htm>`__
=====================================================================

Along with the :ref:`Virtual Audio Cable`, VoiceMeeter Banana is a mixer that allows us to adjust audio from different sources individually and pipe them to different places.

// TODO: Add default settings and filename+location of the settings backup. Also info on what to set various apps, such as Mumble, OBS, and even the desktop.

.. _obs:

`OBS: <https://obsproject.com/>`__
==================================

This big one. This program is central to all streaming and, as such, will require a great deal of settings changes to operate at full efficiency for my computer and bandwidth.

// TODO: Detail those settings as well as any backup settings files.

Stream Deck Setup
=================

The Stream Deck software itself was installed :ref:`in a previous section <stream-deck-install>`, but now we need to set it up for our needs. The first step in doing so is to restore as much as possible from a backup file.

// TODO: Find the backup file in ___ and go to the Stream Deck menu HERE to install it.

Now link our various social and streaming accounts with it by going to :menuselection:`Preferences --> Accounts` and adding **StreamLabs**, **Twitch**, **Twitter**, and **YouTube**.

Make sure all of the buttons are set up well, starting with the OBS button. Since :ref:`OBS <obs>` is already installed, The OBS button in Stream Deck should already be set up, but just double-check it. Also make sure the Twitter button (the one that pastes in my Twitch page URL) is referencing the Twitter account we just added. For all of the OBS scene and source buttons, make sure they are pointing to the correct scenes and sources. Don't forget to check all of the multi-action buttons, too!

If restoring the backup file did not also install the plugins we need, then be sure to manually install these plugins from the marketplace (?):

- Philips Hue
- VoiceMeeter Integration
- Audio Switcher
- OBS Tools (by BarRaider)
- Timestamp

In regards to the **OBS Tools**, we also will need to install a plugin for OBS itself to make it work. Navigate to the `**obs-websocket** releases page <https://github.com/Palakis/obs-websocket/releases>`__ and get the latest version, install it according to their instructions.

// TODO: Might want to update the list of plugins and any additional instructions.

..
   Install other software
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
