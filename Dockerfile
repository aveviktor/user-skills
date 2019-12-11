FROM openjdk:11-jdk
ADD gcptest.jar gcptest.jar
CMD java -jar gcptest.jar