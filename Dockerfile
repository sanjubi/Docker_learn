FROM ubuntu

MAINTAINER "Sanju Baby"

#Install git

RUN apt-get update 

RUN apt-get install -y git    

WORKDIR /home/

RUN git clone https://github.com/sanjubi/Docker_learn

#Set working directory

WORKDIR /home/Docker_learn

FROM python

CMD ["python", "/src/index.py"] 