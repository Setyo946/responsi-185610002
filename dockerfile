FROM nginx:1.11-alpine
COPY index.html /usr/share/nginx/html/
MAINTAINER setyo 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
