export REPOSITORY_NAME="macielbombonato"
export SERVICE_NAME="olympus_infra--eureka"
export VERSION="latest"

echo 'Compiling...'
cd ..
gradle build

echo 'Building image'
docker build --rm -t ${REPOSITORY_NAME}/${SERVICE_NAME}:${VERSION} -f docker/Dockerfile .
