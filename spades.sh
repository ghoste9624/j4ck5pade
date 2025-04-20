#!/bin/bash

cd $HOME 

apt update && apt upgrade -y && apt install git python termux-api lynx lychee traceroute whois nmap ruby -y
cd $HOME
git clone https://github.com/CPScript/Reaper
cd Reaper
pip install -r requirements.txt
cd $HOME
pip install google
pip install linkook
pip install socialscan
pip install --upgrade ipwhois
pip install -U search4 
pip install --upgrade netizenship
pip install nexfil
pip install holehe

pkg update && pkg upgrade -y && apt autoremove && apt autoclean -y

echo -e "\e[31m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⢫⣼⢷⡘⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠞⣡⣿⡇⢘⣿⣎⠳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⢋⡾⢇⣤⡡⠜⣤⣸⢷⡙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⣴⡟⢳⠞⢷⣦⣱⡾⠛⣞⢻⣦⡹⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⣡⡞⢧⣜⣡⠼⠶⠿⠻⠶⢦⣌⡫⡼⢳⣌⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⢣⣾⢏⣹⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣮⣹⣷⡜⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⢋⣴⡟⢳⡾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣷⡞⢻⣧⡝⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⢋⣴⡿⢧⡼⠋⣼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣧⠙⢧⡼⢻⣦⡙⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⣱⡿⠋⣹⠞⢵⢡⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣄⠀⢙⡎⡮⠻⣎⠙⢿⣮⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⢋⣼⠟⠀⢰⣿⣾⣗⣼⣇⢠⣾⣷⣦⣄⡀⠀⠀⢲⣾⣿⣿⣿⡧⢸⡧⣺⣷⣾⡇⠀⠹⣷⡘⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇⣾⡟⢀⣾⢸⣿⣉⣿⡁⣿⠀⢻⣿⣿⡟⠁⣠⡀⠘⣿⣿⣿⣿⠃⣸⣉⣾⣉⣿⡇⣶⡀⢹⣿⣸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⢰⣿⠃⣸⠛⢦⣙⣛⣩⣵⣿⣦⡀⠉⠉⠀⠀⠟⢇⠀⠈⠉⠉⣁⣤⣿⣿⣜⣛⣋⡴⠛⣧⠀⣿⡇⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣼⣿⠀⣿⠸⢡⣾⣭⠿⠯⣝⣿⣿⢆⠀⡀⠀⢠⠠⠤⠀⣠⣻⣿⡿⣻⠽⠿⢯⣿⣆⠇⢿⠀⢸⣧⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⢺⣿⠀⣿⠀⣿⣿⣿⣉⣿⣾⣣⢿⡌⣷⡷⢶⠾⠞⡿⢿⡇⣿⣿⢹⣱⣿⣉⡷⣻⣿⠀⣿⠀⣸⡟⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⠸⣿⡆⠘⣧⡙⣾⡷⣾⣿⣿⠻⣼⣧⣉⣀⠈⠀⠀⠁⢀⣁⣿⣧⢻⢻⣿⣿⡾⣿⢏⣼⠇⢀⣿⠇⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⡙⣿⣦⡈⠛⠾⠿⠿⠛⠁⣰⡿⢣⠮⣉⣽⣿⣿⣯⣉⠵⣌⢿⣦⠊⢙⠿⠿⠟⠛⢁⣠⣿⢏⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⣙⠻⢷⣶⣤⣶⣶⣟⣫⣤⡶⠾⢛⢹⣿⣿⡏⡛⠿⢶⣤⣭⣻⣶⣦⣤⣶⡶⠿⣋⡴⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠲⠦⠬⣭⣭⡭⠥⠶⠖⠛⡟⣼⡇⢺⣧⢸⡛⠲⠶⠬⢭⣭⡭⠥⠶⠖⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⢡⣿⠅⠨⣿⣆⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⣡⣿⣷⡞⢻⣾⣿⣌⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠏⠴⠿⠼⠟⣛⢛⠛⠧⠿⠦⡙⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣞⡥⠶⠒⠛⠉⠉⠉⠉⠉⠉⠛⠒⠶⢬⣳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
________________________________________
 --==[ Information Gathering
 --==[ j4ck5pade
 --==[ https://github.com/ghoste9624
________________________________________
\e[32m"


while true; do

  echo  ""
  echo -e "  \e[34m[\e[36m01\e[34m] \e[32mDomain Info"
  echo -e "  \e[34m[\e[36m02\e[34m] \e[32mIP Tracer"
  echo -e "  \e[34m[\e[36m03\e[34m] \e[32mUrls/Cookies"
  echo -e "  \e[34m[\e[36m04\e[34m] \e[32mScript-trace/Headers"
  echo -e "  \e[34m[\e[36m05\e[34m] \e[32mTraceroute"
  echo -e "  \e[34m[\e[36m06\e[34m] \e[32mDorks"
  echo -e "  \e[34m[\e[36m07\e[34m] \e[32mUser Search"   
  echo -e "  \e[34m[\e[36m08\e[34m] \e[32mUser Search 2"                                                                                                 
  echo -e "  \e[34m[\e[36m09\e[34m] \e[32mEmail Search"
  echo -e "  \e[34m[\e[36m10\e[34m] \e[32mSearch Google"
  echo -e "  \e[34m[\e[36m11\e[34m] \e[32mOpen Browser"
  echo -e "  \e[34m[\e[36m12\e[34m] \e[32mSecurity Check"
  echo -e "  \e[34m[\e[36m00\e[34m] \e[32mExit"

  read -p "Enter your choice: " choice

  case $choice in
    1)
      echo "Enter Domain..."
      # Add code for option 1 here
      read -p "Target: " domain

content=$(curl -s "$domain")                                                                                                                           
whois $domain

      ;;
    2)
      echo "Executing IP Reaper..."
      # Add code for option 2 here
      cd Reaper && python3 finder.py

      ;;
    3)
      echo "Enter Url..."
      # Add code for option 3 here
rm -rf .lycheecache
rm -rf cookie_jar
rm -rf results

read -p "Target: " url

content=$(curl -s "$url")
lychee $url --verbose --cache --include-mail --suggest --archive wayback --hidden --include-verbatim --include-fragments --no-ignore --format detailed --cookie-jar cookie_jar --output results

cat .lycheecache
cat results
cat cookie_jar


      echo "Files saved in home directory..."

      ;;
    4)
      echo "Enter Domain..."
      # Add code for option 4 here
      read -p "Target: " url

content=$(curl -s "$url")

nmap -sV -A $url --script-trace --script=http-headers --unprivileged -o $url

      echo "Files saved in home directory..."

      ;;
    5)
      echo "Enter Domain/IP"
      # Add code for option 5 here
      read -p "Target: " url
content=$(curl -s "$url")

traceroute $url

      ;;
    6)
      echo "Dork..."
      # Add code for option 6 here
      read -p "Target: " url
     content=$(curl -s "$url")

google $url

      ;;
     7)
      echo "Enter Username..."
      # Add code for option 7 here
      read -p "Target: " url
     content=$(curl -s "$url")

linkook $url --concise --show-summary --check-breach --scan-all --print-all

search4 -u $url

nexfil -u $url

       ;;
     8)
echo "Searching Username..."
      # Add code for option 8 here
     command=(netizenship)

           "${command[@]}"

       ;;
     9)
      echo "Enter Email..."
      # Add code for option 9 here
      read -p "Target: " url
     content=$(curl -s "$url")

holehe $url

      ;;
    10)
      echo "Searching Google..."
      # Add code for option 10 here
     command=(lynx google.com)

           "${command[@]}"

       ;;
    11)
      echo "Enter Url..."
      # Add code for option 11 here
      read -p "Target: " url
     content=$(curl -s "$url")

termux-open $url


       ;;
    12)
      echo "Checking your Information..."
      # Add code for option 12 here
     command=(curl ipinfo.io)

           "${command[@]}"

      ;;
   00)
      echo "Exiting..."
      break
      ;;                                                                                                                                                   *)
      echo "Invalid choice. Please try again."
      ;;
  esac
done
