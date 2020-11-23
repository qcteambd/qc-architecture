# may need root permission
keytool -import -trustcacerts -file server.crt -alias qclocal.com -keystore "$JAVA_HOME/lib/security/cacerts"