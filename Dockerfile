FROM centos:6.8

MAINTAINER galichenko.maks@gmail.com

USER root

EXPOSE 80

RUN yum -y update


RUN yum -y install epel-release
RUN yum -y install nginx
RUN service nginx start
