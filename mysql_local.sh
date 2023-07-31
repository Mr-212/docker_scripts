docker run --name mysql_local \
--network local \
-p:3306:3306 \
-e MYSQL_ROOT_PASSWORD=root \
-d mysql:latest


