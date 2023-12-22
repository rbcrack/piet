FROM nginx:1.25.3-alpine3.18
COPY ./build /usr/share/nginx/html
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf