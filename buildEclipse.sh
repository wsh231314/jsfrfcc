mvn eclipse:clean eclipse:eclipse
mvn clean install -Dmaven.test.skip=true
mvn dependency:sources