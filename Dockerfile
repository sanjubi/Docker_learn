FROM ubuntu

MAINTAINER "jagadish Manchala"

#Install git

RUN apt-get update 

RUN mkdir /home/sampleTest \      

           cd /home/sampleTest \        

           git clone https://github.com/sanjubi/Docker_learn.git

#Set working directory

WORKDIR /home/sampleTest