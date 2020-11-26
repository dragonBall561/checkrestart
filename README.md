# Checkrestart

## About:

* This Package will tell you if you need a restart after installing/updating some packages.
* Status: Working
* Maintainer: Angad Tendulkar <angad.tendulkar@gmail.com>

## Installation:

1. Add The checkrestart repository `sudo add-apt-repository ppa:dragonball8650/checkrestart`
1. Run `sudo apt update`
1. Run `sudo apt install checkrestart`

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
1. Clone/Download My Repo
1. In the Root of my Repository, go to `source-files/`
1. Open in Terminal
1. Install shc `sudo apt install shc`
1. Run: `shc -f checkrestart.sh`
1. This will get you a .c and a compiled c binary
1. Put the Compiled C in a directory within your PATH (e.g. /usr/bin)

### Build Instructions (For .deb)
1. Clone/Download my Repo
1. Go into the Root of my Repo
1. Open in Terminal
1. Run `dpkg-deb --build ./sourcecode`
1. After Building has Finished, You Should see a .deb file in the current directory

## Stuff to Know

* I forgot to put stuff on GitHub early on, thats why the older versions (1.0, 1.1, 1.11) aren't here, sorry about that!
