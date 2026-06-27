# Gunakan image dasar Nginx versi lightweight (alpine)
FROM nginx:alpine

# Salin file web index.html dari laptop/server ke dalam folder HTML default Nginx
COPY index.html /usr/share/nginx/html/index.html

# Buka port 80 untuk akses web
EXPOSE 80

# Jalankan server Nginx secara default
CMD ["nginx", "-g", "daemon off;"]
