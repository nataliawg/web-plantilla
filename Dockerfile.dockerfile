# Usa la imagen oficial de Nginx como base
FROM nginx:alpine

# Copia todos los archivos del repositorio al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80

# Usa el comando por defecto de Nginx para iniciar el servidor
CMD ["nginx", "-g", "daemon off;"]
