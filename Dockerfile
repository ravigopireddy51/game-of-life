FROM tomcat
MAINTAINER ravigopireddy51
ARG CONT_IMG_VER
WORKDIR /root/tomcat
EXPOSE 8080
COPY  ./gameoflife-web/target/gameoflife.war /root/tomcat/webapps
