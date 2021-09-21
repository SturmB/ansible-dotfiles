Windows Subsystem for Linux
===========================

This process will download all necessary components for the `Windows Subsystem for Linux <https://docs.microsoft.com/en-us/windows/wsl/install>`__ and install them. For the linux operating system, it will install Ubuntu, then customize the shell exactly how I like it. It will also install Windows Terminal and customize it. Finally, if keeping WSL on the main ``C:`` drive is unfeasible (due to how large it can become), instructions are included at the bottom for moving it to a different location.

For most of the steps listed below, you can follow the `official instructions <https://docs.microsoft.com/en-us/windows/wsl/install>`__ instead. In fact, it is likely that they will be kept more up-to-date than these instructions. For instructions that are *not* in the aforementioned link, look for some special mark that I'll decide upon later.

Enable WSL
----------

The first step to installing WSL is to turn on the necessary components. this can easily be done in PowerShell.

.. code-block:: pwsh-session

   wsl --install

Just make sure to restart the computer after a successful run of this command.

.. note:: If a version of Windows 10 older than 2004 is used, there are other commands that must be run instead. It is a more 'manual' method of installing WSL and bringing it up to WSL2 standards. Since I will almost certainly be using Windows 10 v2004 or later for all my future installations of WSL, I see no need to include the manual instructions here. Please refer to `the official instructions <https://docs.microsoft.com/en-us/windows/wsl/install-manual>`__ for them if needed.

First Steps with WSL
--------------------

Before installing Windows Terminal, start up Ubuntu for the first time by running the new shortcut in the Start menu and/or desktop labeled ``Ubuntu``. This will finalize Ubuntu's installation and require you to create a username and password for the default user of Ubuntu. After this is done, feel free to type ``exit`` to leave this built-in Ubuntu terminal, as we will be installing a much better terminal software to access WSL.

..
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
