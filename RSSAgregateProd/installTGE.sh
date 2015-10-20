#! /bin/sh
echo "copie de persistence.xml  log4j.properties et context.xml"
cp ./persistence.xml /sites/geomedia/adonis/tomcat/webapps/RSSAgregate/WEB-INF/classes/META-INF/persistence.xml
cp ./context.xml /sites/geomedia/adonis/tomcat/webapps/RSSAgregate/META-INF/context.xml
#cp ./log4j.properties /sites/geomedia/adonis/tomcat/webapps/RSSAgregate/WEB-INF/classes/log4j.properties
cp ./log4j.xml /sites/geomedia/adonis/tomcat/webapps/RSSAgregate/WEB-INF/classes/log4j.xml
echo "fin"
