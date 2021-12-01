FROM nginx:1.18
ADD nginx.conf /etc/ngnx/nginx.conf
ADD index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80