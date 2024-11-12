#!/bin/bash
opt=$1
case $opt in
		4)
				echo "Setup Payloads 4.00-7.00"
				rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/4.00-7.00/
				mkdir /boot/firmware/PPPwn/payloads
				cp -r *.bin /boot/firmware/PPPwn/payloads
				;;
		5)
				echo "Setup Payloads 5.05"
				rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/5.05/
				mkdir /boot/firmware/PPPwn/payloads
				cp -r *.bin /boot/firmware/PPPwn/payloads
				;;
		6)
				echo "Setup Payloads 6.72"
				rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/6.72/
				mkdir /boot/firmware/PPPwn/payloads
				cp -r *.bin /boot/firmware/PPPwn/payloads
				;;
		9)
				echo "Setup Payloads 9.00"
				rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/9.00/
				mkdir /boot/firmware/PPPwn/payloads
				cp -r *.bin /boot/firmware/PPPwn/payloads
				;;
		11)
				echo "Setup Payloads 11.00"
				rm -r -f /boot/firmware/PPPwn/payloads
				cd  ~/PI-PWN/ps4-payload-collection/11.00/
				mkdir /boot/firmware/PPPwn/payloads
				cp -r *.bin /boot/firmware/PPPwn/payloads
				;;
		*)
				echo "4 : Setup Payloads 4.00-700"
				echo "5 : Setup Payloads 5.05"
				echo "6 : Setup Payloads 6.72"
				echo "9 : Setup Payloads 9.00"
				echo "11 : Setup Payloads 11.00"
				;;
esac