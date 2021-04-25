FROM docker.io/ubuntu

RUN apt-get update -y
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get install apache2 -y
RUN apt-get install mariadb-server -y
RUN apt-get install php -y
