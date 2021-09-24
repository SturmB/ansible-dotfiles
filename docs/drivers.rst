################
Hardware Drivers
################

Before installing the plethora of software on this new Windows system, let's make sure all of the hardware drivers and other related files are installed and up to date.

**************
Razer Hardware
**************

This is for the keyboard, mouse, and mousepad and is straightforward enough. Just download the `Synapse 3 driver + configuration tool <https://www.razer.com/synapse-3>`__ and install it like normal. Sign in to Razer (:title-reference:`1Password` will help here) to possibly sync settings that were saved in their cloud.

***************
Logitech Webcam
***************

This one is not quite as straightforward, as Logitech makes three different software packages available and doesn't really do a good job differentiating between them. To the best of my knowledge, we only need the :title-reference:`G Hub` software, but it cannot hurt to also install :title-reference:`Logitech Capture` and :title-reference:`Camera Settings` as well.

All three software packages (and others) can be found on `the same page <https://support.logi.com/hc/en-us/articles/360024699934--Downloads-C922-Pro-Stream-Webcam>`__.

***********
Stream Deck
***********

There will be more to setting up the Elgato Stream Deck later, but for now, let's just get its `driver software <https://www.elgato.com/en/downloads>`__ installed.

***********
Oculus Rift
***********

Download the `original Rift software <https://www.oculus.com/rift/setup/>`__ and install it. Sign in with our Oculus account (thank you, :title-reference:`1Password`).

Before letting it synchronize purchased software, make sure to set the location for that software. Go to :menuselection:`Settings --> General --> Libray Locations` and hit the :guilabel:`Edit` button. Choose the drive for the Oculus games (currently ``G:``) and either create the :file:`Oculus Apps` folder or choose it if it already exists. If the latter is true, then Oculus *should* begin recognizing the software that's already installed there. It may need to be given a little kick, however, by going to each game in the Oculus interface and telling it to download them.

Feel free to add other game locations, too. I currently also have some Oculus apps under :file:`D:\\Oculus Apps`, so I have two entries under :guilabel:`Libray Locations`.

*******
Scanner
*******

The CanoScan LiDE 300's driver software is a bit weird, as it is called "Canon IJ Scan Utility." Regardless, `download it <https://www.usa.canon.com/internet/portal/us/home/support/details/scanners/photo-scanner/canoscan-lide-300?tab=drivers_downloads>`__ from the Canon site and install it.

The last time I checked, there were two drivers available. I'm pretty sure that we only need the first one, which is the newer and larger file, and even mentions the IJ Scan Utility.
