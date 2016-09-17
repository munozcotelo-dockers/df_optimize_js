# version 1.0
FROM centos:7
MAINTAINER Alvaro Muñoz "alvaro.munozgarcia@gmail.com"
RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y nodejs
RUN yum install -y npm
RUN npm install -g grunt-cli
RUN ["mkdir", "/appjs"]
COPY optimize.sh /tmp
CMD ["sh", "/tmp/optimize.sh"]
#RUN ["cd", "/appjs/grunt"]
#ENTRYPOINT /usr/bin/npm
#CMD ["npm", "install"]
