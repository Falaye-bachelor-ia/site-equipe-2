# Image officielle Nginx légère
FROM nginx:alpine
# copie les fichiers du site dans Nginx
COPY index.html style.css /usr/share/nginx/html/
# port utilisé par Nginx
EXPOSE 80

