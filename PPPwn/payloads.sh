#!/bin/bash
opt=$1
case $opt in
		4)
				echo "Setup Payloads 4.00-7.00"
				sudo rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/4.00-7.00/
				sudo mkdir /boot/firmware/PPPwn/payloads
				sudo cp -r *.bin /boot/firmware/PPPwn/payloads
				echo "Finished Payloads Setup"
				;;
		5)
				echo "Setup Payloads 5.05"
				sudo rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/5.05/
				sudo mkdir /boot/firmware/PPPwn/payloads
				sudo cp -r *.bin /boot/firmware/PPPwn/payloads
				echo "Finished Payloads Setup"
				;;
		6)
				echo "Setup Payloads 6.72"
				sudo rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/6.72/
				sudo mkdir /boot/firmware/PPPwn/payloads
				sudo cp -r *.bin /boot/firmware/PPPwn/payloads
				echo "Finished Payloads Setup"
				;;
		9)
				echo "Setup Payloads 9.00"
				sudo rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/9.00/
				sudo mkdir /boot/firmware/PPPwn/payloads
				sudo cp -r *.bin /boot/firmware/PPPwn/payloads
				echo "Finished Payloads Setup"
				;;
		11)
				echo "Setup Payloads 11.00"
				sudo rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/11.00/
				sudo mkdir /boot/firmware/PPPwn/payloads
				sudo cp -r *.bin /boot/firmware/PPPwn/payloads
				echo "Finished Payloads Setup"
				;;
		*)
				echo "4 : Setup Payloads 4.00-700"
				echo "5 : Setup Payloads 5.05"
				echo "6 : Setup Payloads 6.72"
				echo "9 : Setup Payloads 9.00"
				echo "11 : Setup Payloads 11.00"
				;;
esac
