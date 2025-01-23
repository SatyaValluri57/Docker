FROM nginx
WORKDIR /usr/share/nginx/html
COPY /var/lib/jenkins/workspace/my-job . 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
