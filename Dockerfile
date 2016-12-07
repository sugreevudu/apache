FROM ubuntu:14.04 
MAINTAINER mramunalluri@gmail.com 
RUN apt-get update -y && apt-get install apache2 -y
ADD ram.html  /var/www/html
expose 80
CMD ["echo","this is my web"]


