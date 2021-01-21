FROM saitrinadh444/tomcat:8.5.41
USER root
COPY target/jpetstore.war /usr/local/tomcat/webapps/
RUN cd /usr/local/tomcat/webapps/
RUN ls
