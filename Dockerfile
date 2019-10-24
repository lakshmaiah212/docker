FROM centos
RUN yum install httpd -y
EXPOSE 80
ADD https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html /var/www/html/index.html
CMD httpd -DFOREGROUND