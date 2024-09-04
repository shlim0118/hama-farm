FROM openjdk:17
ADD . /farm
WORKDIR /farm
ENTRYPOINT ["java","-jar","paper-1.20.2-318.jar","--nogui"]
