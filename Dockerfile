FROM tianon/centos:6.5

RUN (yum -y install wget || yum -y install wget)
RUN (yum -y update || yum -y update)
RUN cd /usr/local/src && wget http://centos-webpanel.com/cwp-latest && chmod +x * && ./cwp-latest

CMD bash
