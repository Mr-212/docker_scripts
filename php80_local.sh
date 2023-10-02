docker run --name php80 \
--network local \
-p 8000:8000 \
-v /var/www:/var/www \
-d docker_env_php80
