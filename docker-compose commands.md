mvn clean package -P build-docker-image

docker-compose pull

docker-compose up -d

docker ps --format=$FORMAT
