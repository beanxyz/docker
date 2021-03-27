FROM centos:7
RUN yum update -y && yum install python3 -y

RUN  pip3 install saws


