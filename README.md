# 2048

docker build -t nginx_2048:0.3 .

docker run -p 8080:81 -d --name nginx_2048_3 nginx_2048:0.3

