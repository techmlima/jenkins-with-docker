FROM jenkins/jenkins:latest
LABEL maintainer="Marcos Lima"
USER root

RUN apt-get update && apt-get upgrade -y \
	&& apt-get install sudo -y \
  && sudo su \
	&& apt-get install docker.io -y \
	&& usermod -aG docker jenkins 
