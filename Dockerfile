FROM openjdk:17

COPY target/technical-0.0.1-SNAPSHOT.jar /var/lib/backend/technical-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/var/lib/backend/technical-0.0.1-SNAPSHOT.jar"]