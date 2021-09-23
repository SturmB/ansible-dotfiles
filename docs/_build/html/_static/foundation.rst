##############################
Foundation and Microsoft Store
##############################

Once all of the basic operating system software has been updated, it's time to set some foundation configurations.

*************
File Explorer
*************

The first configuration change is to set File Explorer's View Mode the way we like it. There's only two settings to worry about and both can be found under :menuselection:`View --> Options --> View tab`. From there, scroll through the list to find and *select* ``Show hidden files, folders, and drives``. Then *de-select* ``Hide extensions for known file types``.

***********
Web Browser
***********

Since it is likely that we will want to use Google Chrome rather than Microsoft Edge, visit the `Chrome download page <https://www.google.com/chrome/>`__ using Edge, download the browser, and install it.

Once it is installed, sign in with our Google account and all of the bookmarks, extensions, etc. will be immediately be synchronized to the computer. Most of the extensions are self-explanatory. Some of them require signing in (Such as `1Password <https://chrome.google.com/webstore/detail/1password-%E2%80%93-password-mana/aeblfdkhhhdcdjpifhhbdiojplfjncoa?hl=en>`__ and `Momentum <https://chrome.google.com/webstore/detail/momentum/laookkfknpbbblfpciffpaejjkokdgca?hl=en>`__), but these shouldn't present a problem, especially once :title-reference:`1Password` is installed.

One extension that bears special mention is `Chrome Remote Desktop <https://chrome.google.com/webstore/detail/chrome-remote-desktop/inomeogfingihgjfjlpeplalcfajhgai?hl=en>`__. Once it is installed, you can browse to https://remotedesktop.google.com/ and set up remote access.

One other extension that requires a bit of special setup is `Tampermonkey <https://chrome.google.com/webstore/detail/tampermonkey/dhdgffkkebhmkfjojejmpbldmpobfkfo?hl=en>`__. If I've been as vigilant as I should be, I've exported backups of my scripts to Google Drive each time I made a change to them, so we'll just need to restore them.

This can be done by going to the Tampermonkey :menuselection:`dashboard --> Utilities tab --> Cloud` and clicking the :guilabel:`Show backups` button. We'll probably need to sign in (or confirm which Google account we want to use), then a list of backups will be shown.

************
Windows Apps
************

Now is as good a time as any to install the various :abbr:`UWP (Universal Windows Platform)` apps from the Microsoft Store.

* `Yubico Authenticator <https://www.microsoft.com/en-us/p/yubico-authenticator/9nfng39387k0>`__
* `EarTrumpet <https://www.microsoft.com/en-us/p/eartrumpet/9nblggh516xp>`__
* `foobar2000 <https://www.microsoft.com/en-us/p/foobar2000/9pdj8x9spf2k>`__
* `Evernote <https://www.microsoft.com/en-us/p/evernote/9wzdncrfj3mb>`__
* `Tweeten <https://www.microsoft.com/en-us/p/tweeten/9nblggh52xbx>`__
* `Ditto Clipboard <https://www.microsoft.com/en-us/p/ditto-clipboard/9nblggh3zbjq>`__
* `Slack <https://www.microsoft.com/en-us/p/slack/9wzdncrdk3wp>`__
* Optional: `Ring - Always Home <https://www.microsoft.com/en-us/p/ring-always-home/9nblggh1qwd4>`__
* Optional: `QuickLook <https://www.microsoft.com/en-us/p/quicklook/9nv4bs3l1h4s>`__
* Optional: `iConvert Icons <https://www.microsoft.com/en-us/p/iconvert-icons/9pps5snxx82q>`__

We want the Yubico Authenticator to run when Windows starts, but it doesn't have any built-in setting to do so. Therefore, we will need to place it in the :file:`startup` folder manually.

To do this, launch the Run window with :kbd:`Win` + :kbd:`R` and run :command:`shell:startup`. Then open a new Windows Explorer window and navigate to :file:`C:\Program Files\WindowsApps\YubicoAB.YubicoAuthenticator_{5.0.5.0}_x64__pjam772p9bs2g\VFS\ProgramFilesX64\Yubico\Yubico Authenticator`. (The version number in that path might be different by the time you read this, so you may need to navigate there manually rather than copy/pasting that path.) Then drag a shortcut of :file:`yubioath-desktop.exe` to the startup folder.

It would also be beneficial to start the Authenticator minimized. This can be done in the app itself: :menuselection:`<menu button> --> Application --> System tray --> Hide on launch`.
