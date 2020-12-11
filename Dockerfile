FROM openjdk:8
COPY ./backend/target/ROOT.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","ROOT.jar"]
