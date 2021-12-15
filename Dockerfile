FROM nginx

COPY nginx /usr/share/nginx/html

COPY default.conf /etc/nginx/conf.d