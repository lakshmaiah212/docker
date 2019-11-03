FROM centos
RUN yum install httpd -y
ADD --chown=apache:apache https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html  /var/www/html/index.html
ADD proxy.conf /etc/httpd/conf.d/app-proxy.conf
EXPOSE 80 
CMD httpd -DFOREGROUND