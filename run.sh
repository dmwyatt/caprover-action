tar -cvf ./deploy.tar ./captain-definition ./build/*
caprover deploy -h $INPUT_SERVER -p $INPUT_PASSWORD -t ./deploy.tar -a $INPUT_APPNAME 
