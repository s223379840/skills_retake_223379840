FROM nginx:alpine
COPY . /usr/share/nginx/html
CMD  nginx:alpine /usr/share/nginx/html
EXPOSE 8080