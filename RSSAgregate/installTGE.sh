#! /bin/sh
echo "copie de persistence.xml  log4j.properties et context.xml"
cp ./persistence.xml "/sites/geomedia/resource/tomcat/apache-tomcat-7.0.50/webapps/RSSAgregate/WEB-INF/classes/META-INF/persistence.xml"
cp ./context.xml "/sites/geomedia/resource/tomcat/apache-tomcat-7.0.50/webapps/RSSAgregate/META-INF/context.xml"
cp ./log4j.properties "/sites/geomedia/resource/tomcat/apache-tomcat-7.0.50/webapps/RSSAgregate/WEB-INF/classes/log4j.properties"
echo "fin"
