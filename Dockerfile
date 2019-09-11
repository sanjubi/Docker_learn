FROM ubuntu

MAINTAINER "Sanju Baby"

#Install git

RUN apt-get update 

RUN apt-get install -y git    


RUN git clone https://github.com/sanjubi/Docker_learn

#Set working directory

WORKDIR /home/sampleTest1