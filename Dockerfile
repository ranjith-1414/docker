FROM nginx
MAINTAINER ranjith
LABEL this is movie ticket website
EXPOSE 80
COPY index.html /usr/share/nginx/html/
