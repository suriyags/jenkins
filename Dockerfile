FROM ubuntu:18.04
RUN apt-get update
RUN apt-get -y install mysql-server
RUN apt-get -y install sudo 
RUN sudo apt-get -y install systemd
RUN sudo service mysql stop
RUN sudo usermod -d /var/lib/mysql/ mysql
RUN sudo service mysql start
