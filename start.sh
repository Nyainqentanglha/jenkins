 source /etc/profile
java -Dmail.smtp.starttls.enable="false" -jar jenkins.war --httpPort=8080 --prefix=/jenkins >jenkins.log 2>&1 &
