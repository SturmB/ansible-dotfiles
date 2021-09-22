Windows Subsystem for Linux
===========================

This process will download all necessary components for the `Windows Subsystem for Linux <https://docs.microsoft.com/en-us/windows/wsl/install>`__ and install them. For the linux operating system, it will install Ubuntu, then customize the shell exactly how I like it. It will also install Windows Terminal and customize it. Finally, if keeping WSL on the main ``C:`` drive is unfeasible (due to how large it can become), instructions are included at the bottom for moving it to a different location.

For most of the steps listed below, you can follow the `official tutorial <https://docs.microsoft.com/en-us/windows/wsl/setup/environment>`__ instead. In fact, it is likely that they will be kept more up-to-date than these instructions. For instructions that are *not* in the aforementioned link, look for some special mark that I'll decide upon later.

Enable WSL
----------

The first step to installing WSL is to turn on the necessary components. this can easily be done in PowerShell.

.. code-block:: pwsh-session

   wsl --install

Just make sure to restart the computer after a successful run of this command.

.. note:: If a version of Windows 10 older than 2004 is used, there are other commands that must be run instead. It is a more 'manual' method of installing WSL and bringing it up to WSL2 standards. Since I will almost certainly be using Windows 10 v2004 or later for all my future installations of WSL, I see no need to include the manual instructions here. Please refer to `the official instructions <https://docs.microsoft.com/en-us/windows/wsl/install-manual>`__ for them if needed.

First Steps with WSL
--------------------

Just in case the one-line installation command above doesn't already do so, we can manually set Ubuntu to use version 2 of WSL. This may also be necessary for any future distributions that get installed.

First, however, check to see which version the distro is using.

.. code-block:: pwsh-session

   wsl -l -v

If the version comes back with 1, then make sure to change it to 2.

.. code-block:: pwsh-session

   wsl --set-version <distributionName> <versionNumber>

So use ``2`` for the ``versionNumber`` and ``Ubuntu`` for the ``distributionName`` in the above command to make sure Ubuntu uses WSL2.

Before installing Windows Terminal, start up Ubuntu for the first time by running the new shortcut in the Start menu and/or desktop labeled ``Ubuntu``. This will finalize Ubuntu's installation and require you to create a username and password for the default user of Ubuntu. After this is done, feel free to type ``exit`` to leave this built-in Ubuntu terminal, as we will be installing a much better terminal software to access WSL.

After all of the initial setup, we can install `Windows Terminal <https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701?activetab=pivot:overviewtab>`__ from the Microsoft Store. It should automatically pick up the Ubuntu WSL2 installation and add it to the list of tabs you can open. Don't worry if it doesn't look correct yet; that will be changed when we install the dotfiles repository.

Now would be a good time to study the `basic WSL commands <https://docs.microsoft.com/en-us/windows/wsl/basic-commands>`__ that are available in case you should need them in the future.

Moving WSL to another location (Optional)
-----------------------------------------

By default, WSL installs itself to the ``C:`` drive. Every file that is added to WSL takes up space on that drive. Since we may be using a relatively small m.2 NVMe drive for ``C:``, space may be at a premium there while another drive (``D:``, ``E:``, etc.) might have plenty of free space. If this is the case, then it might be a better idea to move the WSL installation to that other drive. Here are some resources for making that happen.

* First, you will need a `simple set of instructions for moving the WSL installation <https://github.com/microsoft/WSL/issues/4699#issuecomment-660104214>`__
* It might be helpful to see `an example that uses those instructions <https://github.com/MicrosoftDocs/WSL/issues/412#issuecomment-575923176>`__ (more or less)
* You may need to `change the default user <https://askubuntu.com/a/966537>`__ during this process
* There are also `official Microsoft instructions <https://docs.microsoft.com/en-us/windows/wsl/wsl-config#change-the-default-user-for-a-distribution>`__ for changing the default user, but these are currently offline as of this writing
* Rarely, WSL might already be in another location (such as a ``D:`` drive) and a fresh installation of Windows needs to "see" it. This can be done by `re-registering <https://github.com/microsoft/WSL/issues/4762#issuecomment-578545574>`__ it.
