FROM centos:centos7
RUN rpm -ivh https://repo.mysql.com//mysql57-community-release-el7-11.noarch.rpm
RUN yum update \
	yum install -y bind-utils \
	yum install mysql-community-client.x86_64 -y