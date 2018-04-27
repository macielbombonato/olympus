FROM macielbombonato/alpine-java:latest

WORKDIR /opt
ADD build/libs/config-server.jar /opt/app.jar

EXPOSE 8888

CMD java -jar app.jar
