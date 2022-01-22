FROM nginx:mainline
COPY ./src/ /usr/share/nginx/html/

EXPOSE 80
