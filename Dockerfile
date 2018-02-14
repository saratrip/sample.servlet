FROM websphere-liberty:webProfile7
COPY sample.servlet/target/sample.servlet.war /config/dropins/servlet.war
