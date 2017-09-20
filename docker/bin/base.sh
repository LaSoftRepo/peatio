docker run -d --name redis redis:3.2
docker run -d --name dbmaster -e MYSQL_ROOT_PASSWORD=123456 -e MYSQL_USER=my_user -e MYSQL_PASSWORD=123456 -e MYSQL_DATABASE=my_database mysql:5.7
docker run -d --name rabbitmq rabbitmq:3.6
