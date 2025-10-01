# Dockerfile
FROM nginx:1.25
COPY ./html /usr/share/nginx/html
# add custom nginx.conf if needed
# COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80

