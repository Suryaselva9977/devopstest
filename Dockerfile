FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/test/build/libs/* /usr/local/tomcat/webapps/
