FROM vaikas/nodejsservice:latest
MAINTAINER Justin, justin.le.1105@gmail.com

RUN apt-get update
RUN npm cache clear -f
RUN npm install -g n
RUN n stable
