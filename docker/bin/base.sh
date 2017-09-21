docker run -d --name redis -v /docker_volumes/peatio/redis:/data redis:3.2
docker run -d --name dbmaster -v /docker_volumes/peatio/my_sql:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 -e MYSQL_USER=my_user -e MYSQL_PASSWORD=123456 -e MYSQL_DATABASE=my_database mysql:5.7
docker run -d --name rabbitmq -v /docker_volumes/peatio/rabbitmq:/var/lib/rabbitmq rabbitmq:3.6
