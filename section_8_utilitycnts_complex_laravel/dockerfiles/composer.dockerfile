# FROM composer:latest

# # Arguments defined in docker-compose.yml
# ARG user
# ARG uid
# ARG gid

# RUN adduser -D -u ${uid} -G www-data ${user}


# WORKDIR /var/www/html

# ENTRYPOINT ["composer", "--ignore-platform-reqs"]

# USER $user

FROM composer:latest

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]