FROM tomcat
MAINTAINER manuwela
ADD hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
