Hello,


This is hello world dockarized Spring boot application.
1) Create .jar file
2) Make sure jar is running
    $java -jar .\target\dockerized-0.0.1-SNAPSHOT.jar
2) use these commands to get the image of this application
    $mvn clean package
    $docker build -t <image-name> .
    $docker run -p 8080:8080 <image-name>

Connect to this application on localhost:8080
It has one end point: /api/v1/hello