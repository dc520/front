FROM nginx:1.19.0-alpine 
ADD a.zip /usr/share/nginx/html 
RUN unzip -o /usr/share/nginx/html/a.zip -d /usr/share/nginx/html/ 
