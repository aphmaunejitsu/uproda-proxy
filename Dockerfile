FROM jwilder/nginx-proxy
ADD ./conf.d/proxy.conf /etc/nginx/conf.d/my_proxy.conf
