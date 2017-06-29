FROM anapsix/alpine-java
MAINTAINER myNAME 
ADD SoapResponseCustomization-0.0.1-SNAPSHOT.jar /home/SoapResponseCustomization-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/SoapResponseCustomization-0.0.1-SNAPSHOT.jar"]
