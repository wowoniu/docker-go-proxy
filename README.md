# docker-go-proxy
微信代理(内网穿透) golang docker版

### 源代码在
https://github.com/wowoniu/go-proxy

### 使用DOCKERHUB上构建好的镜像搭建代理服务端
- docker run  -p 9000:9000 -p 80:8082 zhiqiangvip/docker-go-proxy
- 9000 端口即为等待客户端连接的端口  80端口是需要代理的服务端口  这两个端口可根据自己需求自行更改
### 自行构建镜像运行
- 使用docker build命令 build即可


### 客户端使用
- 命令:client -serverAddr=代理服务端IP:9000  -proxyHost=localhost
- -proxyHost参数及需要代理到客户端所在主机能访问的域名 如 127.0.0.1  localhost 等 
- 其余参数 请使用 client -h 命令查看
