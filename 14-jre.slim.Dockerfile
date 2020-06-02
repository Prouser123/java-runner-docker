FROM adoptopenjdk:14-jre-hotspot
# ~80MB image, based on debian slim.

CMD ["jshell"]

WORKDIR /data

ENTRYPOINT ["java"]

# docker run [..] -jar app.jar
# just like a normal java exec.