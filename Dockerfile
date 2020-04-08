FROM centos:7

RUN yum install -y gcc-c++ make
RUN yum install -y git
RUN yum install -y ImageMagick
RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash -
RUN yum install -y nodejs
RUN npm install spritesheet-js -g
