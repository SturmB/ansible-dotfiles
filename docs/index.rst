.. New PC Setup documentation master file, created by
   sphinx-quickstart on Sun Aug  1 15:00:41 2021.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

New PC Setup
============

These are instructions for setting up a brand-new Windows 10+ PC to just the way I like it.

.. toctree::
   :numbered:
   :caption: Contents:

..
   Update Windows (reboot)
   Update Alienware software (reboot?)
   Install WSL: https://docs.microsoft.com/en-us/windows/wsl/install-win10
      Enable WSL
         Turn on WSL
         Virtual Machine
         HyperVisor (reboot)
      Download the Linux kernel update package: https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
      Set WSL 2 as the default version: ``wsl --set-default-version 2``
      Install Ubuntu from Microsoft Store
      Install Windows Terminal from Microsoft Store
         Windows Terminal settings will be updated with dotfiles
      Set distro to WSL 2 if necessary: ``wsl --set-version <distribution name> <versionNumber>``
         Can check first with ``wsl -l -v``
      Handy list of WSL commands: https://docs.microsoft.com/en-us/windows/wsl/wsl-config
      OPTIONAL: Move WSL to another location
         Instructions: https://github.com/microsoft/WSL/issues/4699#issuecomment-660104214
         An example: https://github.com/MicrosoftDocs/WSL/issues/412#issuecomment-575923176
         How to change default user: https://askubuntu.com/a/966537
         and: https://docs.microsoft.com/en-us/windows/wsl/wsl-config#change-the-default-user-for-a-distribution
      OPTIONAL: If WSL is already in another location and needs to be 're-registered', instructions can be found here: https://github.com/microsoft/WSL/issues/4762#issuecomment-578545574
   Change File Explorer's View Mode
      View->Options->View tab->
         Select ``Show hidden files, folders, and drives``
         Un-check ``Hide extensions for known file types``
   Install Chrome
      Sign in to Google account
   Install VS Code: https://code.visualstudio.com/
   Install Microsft Store software
      Yubico Authenticator
      EarTrumpet
      foobar2000
      Evernote
      Evernote Web Clipper
      Tweeten
      Ditto Clipboard
      Slack
      Optional
         Ring - Always Home
         QuickLook
         iConvert Icons
   Install other software
      Dropbox: https://www.dropbox.com/downloading
      TextExpander: https://textexpander.com/download
      Discord: https://discord.com/
      Everything: https://www.voidtools.com/
         * Check for updates on startup
         * Install folder context menus
      7-Zip: https://www.7-zip.org/
         Run as admin->Tools->Options->System->Associate 7-Zip with: first + button (for current user only)
      Steam: https://store.steampowered.com/about/
      GOG Galaxy: https://www.gog.com/galaxy
      Epic Games: https://www.epicgames.com/store/en-US/download
      Keypirinha
      JetBrains Toolbox: https://www.jetbrains.com/toolbox-app/
      Dexpot: https://dexpot.de/index.php?id=download
      1Password: https://my.1password.com/apps
      PicPick: https://picpick.app/en/
      ShareX: https://getsharex.com/
      Docker Desktop: https://www.docker.com/products/docker-desktop
      Directory Opus
      OBS: https://obsproject.com/
      Fences 3
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
      Git for Windows
      VoiceMeeter Banana
   Install hardware drivers
      Razer keyboard & mouse: https://www.razer.com/synapse-3
      Logitech Webcam: https://support.logi.com/hc/en-us/articles/360024699934--Downloads-C922-Pro-Stream-Webcam
         G Hub
         OPTIONAL: Logitech Capture
         OPTIONAL: Camera Settings
      Stream Deck: https://www.elgato.com/en/downloads
   Remove Skype from Settings (not Control Panel)
      Settings (Win+I) -> Personalization -> Taskbar -> Turn system icons on or off
         Volume
         Power
         Meet Now
      Settings (Win+I) -> Personalization -> Taskbar -> Select which icons appear on the taskbar
         EarTrumpet
