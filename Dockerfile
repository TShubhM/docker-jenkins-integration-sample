FROM OpenJDK:11
EXPOSE 8080
ADD target/jenkinsDocker-0.0.1-SNAPSHOT.jar jenkinsDocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/jenkinsDocker-0.0.1-SNAPSHOT.jar" ]