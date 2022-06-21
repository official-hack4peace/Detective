import socket
import requests
import phonenumbers
from phonenumbers import carrier,geocoder,timezone
print "⠀⠀        ⠀⠀⠀⣀⡀"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
print "⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣾⣿⣿⣷⣶⣤."⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
print "⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦"⠀⠀⠀⠀⠀⠀⠀⠀⠀
print "⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
print "⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄"⠀⠀⠀⠀⠀⠀⠀⠀
print "⠀⠀⠀⠀⠾⠿⠿⠟⠛⠛⠛⠛⠛⣛⣛⣛⣛⣛⡛⠛⠛⠛."⠀⠀⠀⠀⠀⠀
print "⠀⠀⠀⠀⠀⠀⠰⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⢀⣤⣤⡀"⠀
print "⠀⠀⠀⠀⢀⣴⡄⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⢀⣾⠋⡈⢿⡄"⠀
print "⠀⠀⢠⣾⣿⣿⣿⣦⡀⠻⢿⣿⣿⣿⣿⣿⣿⠛⠛⠃⠀⠀⠀⣼⡇⠀⠁⢸⡇"⠀
print "⠀⣠⣤⣤⣌⣉⠙⠻⢿⣦⣄⠙⠻⠿⣿⡿⠃⠰⣦⠀⠀⠀⠀⣿⡄⠀⠀⣼⠇"
echo -e "⠀⣿⣿⣿⣿⣿⣿⣶⣤⣈⠛⢿⣶⣄⠀⠀⠀⠀⢸⠇⠀⠀⠀⠸⣧⣀⣰⠏"⠀
echo -e "⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡈⠛⢷⠀⠀⠀⣾⠀⠀⠀⠀⠀⢸⡿⠁"⠀⠀⠀
echo -e "⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⢸⣿⣿⣷⣦⠀⠀⢸⡇"⠀⠀⠀⠀
echo -e "⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠘⠿⣿⠿⠋⠀⠀⣸⡇"⠀⠀⠀
echo -e "⠀⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠛⠁"

#!/bin/bash
echo "Welcome, Here you can find all information about your victim.. "

# Operating system names are used here as a data source
select number in Website Phonenumber Personal Image IP Exit.. 
do

case $number in
# Choose
"Website")
python3 webinfo.py
;;
# Three case values are declared here for matching
"Phonenumber")
python3 phoneinfo.py
;;
"Personal")
python3 personal.py
;;
"Image")
echo "Enter image name: "
read name
exiftool $name
;;
"IP")
python3 ip.py
# Matching with invalid data
"Exit..")
echo "Invalid entry."
break
;;
esac
done
