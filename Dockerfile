FROM centos
RUN yum install httpd -y
EXPOSE 80
CMD httpd -DFOREGROUND