FROM amazonlinux
RUN yum update -y
RUN yum install git -y
RUN yum install java-17 -y 
RUN yum install maven -y

