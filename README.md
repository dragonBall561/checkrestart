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

### Build Instructions (For Compiled C Binary)
	* Clone/Download My Repo
	* In the Root of my Repository, go to `source-files/`
	* Open in Terminal
	* Install shc `sudo apt install shc`
	* Run: `shc -f checkrestart.sh`
	* This will get you a .c and a compiled c binary
	* Put the Compiled C in a directory within your PATH (e.g. /usr/bin)

### Build Instructions (For .deb)
	* Clone/Download my Repo
	* Go into the Root of my Repo
	* Open in Terminal
	* Run `dpkg-deb --build ./sourcecode`
	* After Building has Finished, You Should see a .deb file in the current directory

## Stuff to Know
* I forgot to put stuff on GitHub early on, thats why the older (1.0, 1.1, 1.11) aren't here, sorry about that!
