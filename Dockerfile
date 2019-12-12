FROM java:8

WORKDIR /

ADD helloworld.jar hellohorld.jar

EXPOSE 9080

CMD java -jar helloworld.jar
