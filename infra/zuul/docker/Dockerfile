FROM macielbombonato/alpine-java:latest

WORKDIR /opt
ADD build/libs/zuul.jar /opt/app.jar

EXPOSE 9000

CMD java -jar app.jar
