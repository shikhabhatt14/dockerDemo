FROM openjdk:17-oracle
#WORKDIR C:/Users/mrbpj/Wifey/Workspace/demo/target/
#ARG JAR_FILE=C:/Users/mrbpj/Wifey/Workspace/demo/target/*.jar
#COPY ${JAR_FILE} demo.jar
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]