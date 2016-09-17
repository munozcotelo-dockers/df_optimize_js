# version 1.0
from centos:7
maintainer Alvaro Muñoz "alvaro.munozgarcia@gmail.com"
run yum update
run yum install -yqq nodejs
run yum install -yqq npm
