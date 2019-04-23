FROM openjdk:8-jdk-alpine
ADD entrypoint.sh /
CMD [ "/entrypoint.sh" ]
# CMD [ "java" ]
