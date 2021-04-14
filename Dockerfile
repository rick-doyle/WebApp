FROM tomcat

RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

COPY ./WebApplication.war /usr/local/tomcat/webapps