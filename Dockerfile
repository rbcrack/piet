FROM nginx:1.29.5-alpine3.23
COPY ./build /usr/share/nginx/html
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf