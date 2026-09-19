FROM nginx 
EXPOSE 80 
MAINTAINER abdul
LABEL my task job 
COPY index.html /usr/share/nginx/html
