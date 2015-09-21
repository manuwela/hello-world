FROM tomcat
MAINTAINER manuwela
ADD hello-world.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
