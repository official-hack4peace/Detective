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
echo "detective@127.0.0.1: "

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
"IP")
python3 ip.py
# Matching with invalid data
*)
echo "Invalid entry."
break
;;
esac
done
