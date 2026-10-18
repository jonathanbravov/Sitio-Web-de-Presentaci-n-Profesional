
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY imagenes/ /usr/share/nginx/html/imagenes/
COPY CSS/ /usr/share/nginx/html/CSS/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
