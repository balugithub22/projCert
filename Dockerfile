FROM  devopsedu/webapp
 
ADD website /var/www/html 

LABEL version=”1.0”
LABEL description=”Project1”
 
RUN echo "Hello Docker"
