FROM land007/l4t-cuda:18.04
#docker build -t land007/l4t-tensorflow:1.15.0_18.04 .

#FROM land007/l4t-golang-cuda:latest
#docker build -t land007/l4t-golang-tensorflow:1.15.0 .

MAINTAINER Jia Yiqiu <yiqiujia@hotmail.com>

ADD libtensorflow.tar.gz /usr/

#docker run -it --rm --runtime nvidia land007/l4t-tensorflow:1.15.0 bash
