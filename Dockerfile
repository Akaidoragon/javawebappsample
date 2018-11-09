FROM tomcat
MAINTAINER akaidoragon

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/calculator-1.0.war $CATALINA_HOME/webapps/ROOT.war

# Make port available to the world outside this container
EXPOSE 8080
