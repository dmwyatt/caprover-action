tar -cvf ./deploy.tar ./captain-definition ./build/*
caprover deploy -h $INPUT_SERVER -p $INPUT_PASSWORD -b $INPUT_BRANCH -a $INPUT_APPNAME 
