
FROM nginx
WORKDIR /usr/share/nginx/index.html
COPY index.html .
EXPOSE 80