##build
docker build --tag caddy .


##run
docker run -e DOMAIN="testhttps.baidu.com" -e PROXY_URL="127.0.0.1:8080" -e MAIL="test@gmail.com" caddy

##config
应用需要443和80端口

DOMAIN: 域名，同时记得把dns配置到这个机器的ip，例如：testhttps.baidu.com （dns：testhttps.baidu.com --> ip）
 
PROXY_URL: 真实的服务的地址： 例如：127.0.0.1:8080

MAIL: 你的一个邮箱

