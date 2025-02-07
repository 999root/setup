chmod +x ./docker.sh
./docker.sh
docker volume create portainer_data
docker compose up --build -d
