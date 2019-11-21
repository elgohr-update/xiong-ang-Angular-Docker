FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/angular-docker /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]