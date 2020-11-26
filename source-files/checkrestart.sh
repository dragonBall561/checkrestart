#!/bin/bash

export check=/var/run/reboot-required

arg1="$1"
case $arg1 in
	-h|--help)
		echo 'Usage: checkrestart [options]'
		echo ''
		echo '	-h, --help		Prints this Menu'
		echo '	-l, --list 		Lists the Packages that Needs a Restart'
		echo '	-v, --version	Prints the Version of checkrestart'
		exit
		;;
	
	-l|--list)
		if [ -f $check ]; then
			cat $check
			echo 'These are the packages that need a restart: '
			cat /var/run/reboot-required.pkgs
		else
			echo 'No Reboot Required!'
		fi
		exit
		;;

	-v|--version)
		echo 'checkrestart 1.2'
		exit
		;;

	*)
		if [ -f $check ]; then
			cat $check
		else
			echo 'No Reboot Required!'
		fi
		exit
		;;

esac
