FROM ubuntu
RUN apt update; \
    apt install nginx -y 
RUN mkdir -p /var/www/2048
COPY ./2048/ /var/www/2048/
COPY 2048.conf /etc/nginx/sites-enabled/
EXPOSE 81
CMD ["nginx","-g","daemon off;"]