FROM nginx:1.19.0-alpine 


COPY index.html /usr/share/nginx/html/ 

#RUN unzip -o /usr/share/nginx/html/static.zip -d /usr/share/nginx/html/
