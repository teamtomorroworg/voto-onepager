FROM nginx
COPY ./index.html /usr/share/nginx/html/
COPY ./assets /usr/share/nginx/html/
COPY ./form /usr/share/nginx/html/
COPY ./images /usr/share/nginx/html/