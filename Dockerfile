FROM nginx:1.27.3-alpine

# COPY  /etc/nginx/nginx.conf
COPY src/* /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
