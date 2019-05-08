cd ./official-ws/delta-server
if [ ! -f "package-lock.json" ]
then
    cd ../nodejs
    npm i
    cd ../delta-server
    npm i
fi

pm2 start pm2.config.js && tail -f out.log


