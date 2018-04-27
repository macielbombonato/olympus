FROM macielbombonato/alpine-java:latest

WORKDIR /opt
ADD build/libs/eureka.jar /opt/app.jar

EXPOSE 8761

CMD java -jar app.jar
