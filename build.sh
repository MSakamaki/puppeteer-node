set e+x

LOCAL_NAME=msakamakig/puppeteer-node:18.3.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .

# docker push $LOCAL_NAME
