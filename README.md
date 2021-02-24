# 2048

docker build -t nginx_2048:0.1 .

docker run -p 8080:80 -d --name nginx_2048 nginx_2048:0.1

