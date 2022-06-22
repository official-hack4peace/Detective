echo -e "⠀⠀        ⠀⠀⠀⣀⡀"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣾⣿⣿⣷⣶⣤."⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦"⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄"⠀⠀⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⠾⠿⠿⠟⠛⠛⠛⠛⠛⣛⣛⣛⣛⣛⡛⠛⠛⠛."⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⠀⠀⠰⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⢀⣤⣤⡀"⠀
echo -e "⠀⠀⠀⠀⢀⣴⡄⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⢀⣾⠋⡈⢿⡄"⠀
echo -e "⠀⠀⢠⣾⣿⣿⣿⣦⡀⠻⢿⣿⣿⣿⣿⣿⣿⠛⠛⠃⠀⠀⠀⣼⡇⠀⠁⢸⡇"⠀
echo -e "⠀⣠⣤⣤⣌⣉⠙⠻⢿⣦⣄⠙⠻⠿⣿⡿⠃⠰⣦⠀⠀⠀⠀⣿⡄⠀⠀⣼⠇"
echo -e "⠀⣿⣿⣿⣿⣿⣿⣶⣤⣈⠛⢿⣶⣄⠀⠀⠀⠀⢸⠇⠀⠀⠀⠸⣧⣀⣰⠏"⠀
echo -e "⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡈⠛⢷⠀⠀⠀⣾⠀⠀⠀⠀⠀⢸⡿⠁"⠀⠀⠀
echo -e "⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⢸⣿⣿⣷⣦⠀⠀⢸⡇"⠀⠀⠀⠀
echo -e "⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠘⠿⣿⠿⠋⠀⠀⣸⡇"⠀⠀⠀
echo -e "⠀⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠛⠁"

#!/bin/bash
echo "Welcome, Here you can find all information about your victim.. "

# Operating system names are used here as a data source
select number in Website Phonenumber Account Image IP Exit 
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
"Account")
python3 ac.py
;;
"Image")
echo "Enter image name: "
read name
exiftool $name
;;
"IP")
python3 ip.py
;;
# Exit
"Exit")
echo "Thanks for using this tool :)"
break
;;
esac
done
