FROM ubuntu

MAINTAINER "Sanju Baby"

#Install git

RUN apt-get update 

RUN apt-get install -y git    


RUN mkdir -p /home/sampleTest1 \      

           cd /home/sampleTest1 \        

RUN git clone https://github.com/sanjubi/Docker_learn.git .

#Set working directory

WORKDIR /home/sampleTest1