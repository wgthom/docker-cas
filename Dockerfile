FROM quintenk/tomcat:7

MAINTAINER William G. Thompson, Jr. "https://github.com/wgthom"

#RUN apt-get -y install tomcat7

RUN git clone https://github.com/Unicon/unicon-cas-overlay.git
RUN cd unicon-cas-overlay
RUN mvn clean package


