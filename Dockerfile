# version 1.0
FROM centos:7
MANTAINER Alvaro Muñoz "alvaro.munozgarcia@gmail.com"
RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y node
RUN yum install -y npm
