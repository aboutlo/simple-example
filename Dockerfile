FROM nginx

ADD Dockerfile /usr/share/nginx/html
ADD nginx.conf.sigil /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
ADD index.html /usr/share/nginx/html

EXPOSE 80
EXPOSE 443
