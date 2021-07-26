FROM nginx:alpine
RUN ng build --prod
COPY ./web/dist/. /usr/share/nginx/html

