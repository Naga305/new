FROM tomcat:8.5.37-jre8
MAINTAINER abi@gmail.com
RUN apt-get update
EXPOSE 8080
CMD ["catalina.sh", "run"]
