FROM ubuntu
RUN apt-get update
RUN apt-get install -y python

##WORK DIR##
RUN mkdir /datos
WORKDIR /datos
RUN touch f1.txt
RUN mkdir /datos1
WORKDIR /datos1
RUN touch f2.txt

##COPYADD##
copy /home/docker/app/index.html .
##copy /home/docker/app/app.log /datos

##ENTRYPOINT##

ENTRYPOINT ["/bin/bash"]





x
