ls
docker info
docker build -t abdomazzika/vodafone-demo:${BUILD_NUMBER} .
docker tag abdomazzika/vodafone-demo:${BUILD_NUMBER} abdomazzika/jenkins-demo:latest
docker images
