FROM tianon/centos:6.5

RUN yum -y install wget
RUN yum -y update
RUN cd /usr/local/src && wget http://centos-webpanel.com/cwp-latest && ./cwp-latest

CMD bash
