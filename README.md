# Checkrestart

## About:

* This Package will tell you if you need a restart after installing/updating some packages.
* Status: Working
* Maintainer: Angad Tendulkar <angad.tendulkar@gmail.com>

## Installation:

* Add The checkrestart repository `sudo add-apt-repository ppa:dragonball8650/checkrestart`
* Run `sudo apt update`
* Run `sudo apt install checkrestart`

## Usage:
```
checkrestart [options]
	-h, --help
			Show a Help Page
	-l, --list
			List the packages that need a restart
	-v, --version
			Show Version Info
```

## Building

### Build Instructions (to .deb file)
1. Download The Source Code (.zip or .tar.gz)
1. Unzip the source code. Into ~/checkrestart
	* Make sure the 'debian' folder is in `~/checkrestart/sourcecode`
1. Open the Terminal and `cd` into `~/checkrestart/sourcecode`
1. Run `debuild -b ./checkrestart`
1. Wait until the deb file is done building
1. `cd` into the previous directory: `cd ..`
1. There should now be multiple files in the directory, including the .deb file you want to install.

### Build Instructions (for uploading to Launchpad)
1. NOTE: If you upload this package to launchpad or any other repository make sure I get the apropriate credit 
1. Download and unzip the source code to ~/checkrestart
	* Make sure the 'debian' folder is in `~/checkrestart/checkrestart`
1. Open the Terminal and `cd` into ~/checkrestart/checkrestart
1. Run `debuild -S`
1. Make sure the build is successful before continuing.
1. Run `cd ..`
1. Run `dput ppa:your_launchpad_username/your_ppa_title <your_source.changes>`
1. Wait for the packages to be built in launchpad.