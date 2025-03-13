#Usar la imagen oficial de NGINX
FROM nginx:latest   

# Copiar los archivos del sitio web a la carpeta de NGINX
COPY . /usr/share/nginx/html/portfolio

# Exponer el puerto 80 para acceder a la página
EXPOSE 80

# Iniciar NGINX
CMD ["nginx", "-g", "daemon off;"]