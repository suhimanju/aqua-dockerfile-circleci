#This is a sample Image 
FROM ubuntu 
MAINTAINER suhas.manju89@gmail.com 

RUN apt-get update 
RUN apt-get install nginx -y
CMD [“echo”,”Image created”] 
