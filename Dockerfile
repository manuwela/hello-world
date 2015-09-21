FROM tomcat
MAINTAINER manuwela
COPY /var/lib/jenkins/.m2/repository/hello-world/hello-world/0.0.1-SNAPSHOT/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
