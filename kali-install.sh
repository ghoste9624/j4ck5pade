apt full-upgrade -y && apt install git python3 display-dhammapada whatweb linkchecker lynx dnstwist assetfinder dnsrecon sherlock subnetcalc photon traceroute python3-gevent python3-colorama binutils tlssled sslscan sslyze whois w3m wget nmap curl -y
  
cd $HOME
git clone https://github.com/Amriez/ipmux
cd ipmux
cd $HOME
rm -rf kali-spades
cd j4ck5pade
cp kali-spades.sh kali-spades
mv kali-spades ~/
cd $HOME

apt update && apt upgrade -y && apt autoremove && apt autoclean -y


