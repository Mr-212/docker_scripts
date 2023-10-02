docker exec {DB_CONTAINER} /usr/bin/mysqldump -u root -p root DATABASE >backup.sql
cat bakup.sql | docker exec -i {DB_CONTAINER} /usr/bin/mysql -u root --password=root DATABASE