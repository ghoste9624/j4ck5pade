apt update && apt upgrade -y && apt install git python fortune termux-api lynx lychee traceroute binutils whois nmap curl ruby -y
cd $HOME
git clone https://github.com/CPScript/Reaper
cd Reaper
pip install -r requirements.txt
cd $HOME
git clone https://github.com/chris408/ct-exposer
cd ct-exposer
cd $HOME
cd j4ck5pade
cp spades.sh spades
mv spades ~/
cd $HOME

pip install google
pip install linkook
pip install socialscan
pip install --upgrade ipwhois
pip install -U search4 
pip install --upgrade netizenship
pip install holehe
pip install setuptools 
pip install gevent
pip install linkchecker 
pip install badurls 

pkg update && pkg upgrade -y && apt autoremove && apt autoclean -y
