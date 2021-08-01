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
   Change File Explorer's View Mode to not hide extensions and show ?
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
      Steam
      GOG Galaxy
      Keypirinha
      JetBrains Toolbox
      Dexpot
      1Password
      PicPick
      ShareX
   Installing stuff for WSL and Windows Terminal
      Powerline fonts
