docker-compose stop -t 1 cadvisor
docker-compose build cadvisor
docker-compose up -d cadvisor
