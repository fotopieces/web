FROM nginx:alpine
COPY ./web/dist/. /usr/share/nginx/html