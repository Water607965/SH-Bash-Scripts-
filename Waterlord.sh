#!/bin/bash

# stating device info variable content

# note, you may have gotten this shell script from https://h2owater.xyz, or essentially just my website. Thank you for viewing the source code. I hope you found it helpful in pursuing your shell interests.

# color introduction.

RED='\033[0;32m' #green, the variable name is different though
GREEN='\033[1;35m' #pink, the variable name is different though
YELLOW='\033[1;36m' #cyan, the variable name is different though
NC='\033[0m' # No color, practically unused and useless

# bold introduction | text style

BOLD='\033[1m'

user=$(whoami) #user info
date=$(date) #date info
whereami=$(pwd) #directory info
ip=$(curl -s https://api64.ipify.org?format=json | awk -F'"' '/ip/ {print $4}') #give the user their own IP; don't worry, nothing is malicious here
system=$(system_profiler SPHardwareDataType) #system info
j=$1 #easter egg | parameter
neofetch=$(neofetch) #neofetch easter egg, ensure you have neofetch installed though!

# option for the user to exit or stay

echo " "
echo -e "${RED}${BOLD}Do you wanna go away from the script, or not (y/n)❔"
echo " "

# voice sector

hey=$(say "Do you wanna go away from the script, or stay here? Type y for yes, or type n for no.")

read choice

# execution | stay, which one would you choose?

if [[ $choice == "y" ]]; then
    echo -e "${RED}${BOLD}Executed. So long old pal ☠️."
    exit 0
else
    echo " "
    echo -e "${GREEN}${BOLD}Alright! Come on into the dark world of this nasty, or good script. Find out yourself...😈"
    echo " "
fi

sleep 3

# give the users some chills

echo -e "${YELLOW}${BOLD}Remember...it is your critique that answers if this script is positive or negative...🧠"
echo " "

sleep 3

# identification sector

echo -e "${RED}${BOLD}What are you identified as, fellow user? You can name yourself anything you desire 🗽!"
echo " "

read name

# hello
echo " "
echo -e "${GREEN}${BOLD}Hi 👋, $name..."
echo " "

sleep 3

# prompt

echo -e "${YELLOW}${BOLD}What are you doing here, $name?"
echo " "

read what

sleep 3

# geeked out
echo " "

echo -e "${RED}${BOLD}Hm. Since you're not answering me, I will do something, $name...😈"
echo " "

sleep 3

# recognition

echo -e "${GREEN}${BOLD}Wait, actually, you already gave me it 🔊. Sorry. Here it is: $what."
echo " "

# justification

sleep 3

echo -e "${YELLOW}${BOLD}Oh yeah ⚡️. I'm still preparing for it, $name, using your justification for why you're here, which is, $what."
echo " "

# sleep some more, don't worry computer

sleep 3

# desirable interests

echo -e "${RED}${BOLD}Okay, $name, I know what you desire. Just ask me. Go ahead...🔊"
echo " "

read desire

sleep 3

# desirable interest portrayal

echo " "
echo -e "${GREEN}${BOLD}Hm. As we can see, your desire, ""$desire"" is structurally present. You know you can still stick around to find a lot...more...things...😈"
echo " "

sleep 3

# device info

echo -e "${YELLOW}${BOLD}Analyzing and obtaining device info..."
echo " "

sleep 3

# user

echo -e "${RED}${BOLD}ℹ Info ℹ: You're logged in as $user."
echo " "

sleep 3

# directory

echo -e "${GREEN}${BOLD}ℹ Info ℹ: You're in the directory, $whereami."
echo " "

sleep 3

# specific time

echo -e "${YELLOW}${BOLD}ℹ Info ℹ: The date of your specific situation is, $date."
echo " "

sleep 3

# IP

echo -e "${RED}${BOLD}ℹ Info ℹ: Your IP, $ip"
echo " "

sleep 3

# widespread system info

echo -e "${GREEN}${BOLD}ℹ Info ℹ: Your system info, $system"
echo " "

# parameter easter egg

sleep 10

echo -e "${YELLOW}${BOLD}ℹ Also if you introduced a parameter after ./Waterlord.sh when running this script (BASH or .SH) and put something, it should go right over here: $j."
echo " "

sleep 5

# info on parameter

echo -e "${RED}${BOLD}ℹ If it didn't popup something, I suggest reading the source code to get a sneak peek 👀, $name."
echo " "

sleep 5

# desirable interest...maybe get yours?

echo -e "${GREEN}${BOLD}ℹ BUT WAIT! Who knows? You could reach your desire, $desire soon perhaps. Stay tuned for yourself in the future."
echo " "

sleep 5

# integrity

echo -e "${YELLOW}${BOLD}ℹ Always remember, with enough effort, you may obtain that desire, $desire in the future. Never underestimate the bold possibility internally of yourself."
echo " "

# neofetch easter egg

echo -e "${RED}${BOLD}ℹ Do you want to launch neofetch within the script as an easter egg? Note: THIS WON'T WORK IF YOU DON'T HAVE NEOFETCH INSTALLED! (y/n)"
echo " "

read neofetch2

if [[ $neofetch2 == "y" ]]; then
	echo " "
    echo -e "${GREEN}${BOLD}🔥 Alright...you asked for it: $neofetch"
    echo " "

    sleep 3

    echo -e "${YELLOW}${BOLD}Also, do you want to be bombarded with millions of lines of text? (y/n)"
	echo " "

    read bombardment

    string_to_repeat="${YELLOW}${BOLD}Alright...sorry...but you literally asked for it..."

    repeat_count=1000000

    if [[ $bombardment == "y" ]]; then
        printf "%s\n" "$(yes "$string_to_repeat" | head -n $repeat_count)"
    fi

    # yea ima go now. Bye, whoever is watching the source code!

    echo " "

    echo -e "${GREEN}${BOLD}Okay. I'm going to go now, $name. See ya later in the future, or never...💀, $name."
fi
