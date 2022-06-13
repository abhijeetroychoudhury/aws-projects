FROM tomcat:8
LABEL app=user-management
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
