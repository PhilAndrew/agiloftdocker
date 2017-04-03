FROM ubuntu:14.04
RUN apt-get update \
  && apt-get install -y wget 
RUN mkdir -p /opt/agiloft
ADD agiloft.sh /opt/agiloft/
EXPOSE 8080
EXPOSE 80
EXPOSE 3333
EXPOSE 8888
WORKDIR /opt/agiloft
RUN /opt/agiloft/agiloft.sh -q


