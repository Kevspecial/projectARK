FROM nginx:alpine
LABEL maintainer="Kelvin Nwokike <knwokike@gmail.com>"
LABEL version="1.0"
LABEL description="This is a simple nginx server"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80