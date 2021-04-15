# simplenode-message
siemple node app to show a message

sudo apt install nodejs -y
sudo npm install -y

npm install express
npm install --save dd-trace


sudo lsof -i -P -n | grep 3000
Ver el id de proceso
Y matar el proceso
sudo kill 12501
Y si no jala
killall Docker && open /Applications/Docker.app
Y si sigue reportando error
kill -9 $(ps aux | grep '\snode\s' | awk '{print $2}')
