FROM land007/l4t-cuda:latest

MAINTAINER Jia Yiqiu <yiqiujia@hotmail.com>

ADD libtensorflow.tar.gz /usr/

#docker build -t land007/l4t-tensorflow:1.15.0 .
#docker run -it --rm --runtime nvidia land007/l4t-tensorflow:1.15.0 bash
