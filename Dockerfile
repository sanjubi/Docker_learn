FROM ubuntu

MAINTAINER "Sanju Baby"

#Install git

RUN apt-get update 

RUN apt-get install -y git    


RUN mkdir /home/san \      

           cd /home/san \        

           git clone https://github.com/jagadish12/SampleTest.git

#Set working directory

WORKDIR /home/sampleTest1