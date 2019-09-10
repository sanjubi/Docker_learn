FROM ubuntu

MAINTAINER "Sanju Baby"

#Install git

RUN apt-get update 

docker build -t myubuntu        


RUN mkdir /home/sampleTest1 \      

           cd /home/sampleTest1 \        

           git clone https://github.com/sanjubi/Docker_learn.git

#Set working directory

WORKDIR /home/sampleTest