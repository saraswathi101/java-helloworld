FROM java:8

WORKDIR /

ADD helloworld.jar helloworld.jar

EXPOSE 9080

CMD java -jar helloworld.jar
