FROM nginx
MAINTAINER VINOD
EXPOSE 80
LABEL This is the application for the car showroom
COPY index.html /usr/share/nginx/html
