apt update && apt upgrade -y && apt install git python fortune termux-api lynx lychee traceroute dnsutils binutils whois nmap curl w3m wget ruby -y
cd $HOME
git clone https://github.com/Amriez/ipmux
cd ipmux
cd $HOME
git clone https://github.com/chris408/ct-exposer
cd ct-exposer
cd $HOME
rm -rf spades
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
