# docker exec mysql_local /usr/bin/mysqldump -u root --password=root resume_backend >backup.sql
docker run -d --restart=always -e DB_DUMP_FREQ=60 -e DB_DUMP_BEGIN=2330  -e DB_DUMP_TARGET=/db -e DB_SERVER=mysql_local -v /var/www/docker:/db databack/mysql-backup
# DB_DUMP_TARGET=/db