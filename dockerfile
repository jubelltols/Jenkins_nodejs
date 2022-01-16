FROM jenkins/jenkins
USER root
RUN apt-get update && apt-get -y upgrade
RUN apt-get install npm -y
EXPOSE 8080


