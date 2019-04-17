FROM alpine
MAINTAINER qiang <zhiqiangvip999@gmail.com>


RUN wget https://github.com/wowoniu/go-proxy/releases/download/1.0/server_linux_64 && chmod +x server_linux_64


CMD "./server_linux_64"