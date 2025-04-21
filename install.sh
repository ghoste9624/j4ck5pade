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
pip install setuptools 

pkg update && pkg upgrade -y && apt autoremove && apt autoclean -y
