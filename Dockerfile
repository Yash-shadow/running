FROM openjdk:17
COPY ./spring-petclinic /app
WORKDIR /app/target
CMD java -jar -Dspring.profiles.active=postgres *.jar
EXPOSE 8080
