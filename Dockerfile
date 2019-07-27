FROM nginx
COPY public /usr/share/nginx/html
COPY conf.d /etc/nginx/conf.d

EXPOSE 8080
ENTRYPOINT ["nginx", "-g", "daemon off;"]
