FROM openjdk:17
COPY target/*.jar hello-world.jar
CMD ["java","-jar","/hello-world.jar"]