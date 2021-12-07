# Dev Setup
A set of setup scripts to help streamline your setup process for your new development laptops, authored by our beloved Aaron.

**DISCLAIMER:** The scripts were tested with **Pop!_OS 20.04**. Pop!_OS provides _full out-of-the-box support_ for Nvidia GPUs and easy support for CUDA. To install Pop!_OS, please refer to Aaron/Daniel for the USB with the installation image.

## Installing Pop!_OS

1. Prepare the Pop!_OS installation USB
2. When you first boot up your fresh new development laptops, enter BIOS by pressing F2. 
3. Disable Secure Boot
4. Shut down the PC
5. Insert the Pop!_OS USB, and enter BIOS again by pressing F2.
6. Boot from the SANDISK drive.
7. Go through the Pop!_OS setup.
8. You're done!

## Before installing the scripts
Refer to `pyenv_setup.sh` and check which python versions you wish to install. (Comment out the ones you don't need) It is alright to install all of them, and then set your desired global version.

In `setup.sh`, comment/uncomment the scripts base on your needs. For example, uncomment the line `./vscode_setup.sh` if you wish to use VS code as your main IDE. 

**Note:** Do not run `pyenv_install.sh` multiple times.

## Installation
After checking the scripts above, simply run:
```bash
>> bash setup.sh
```

You're done!
