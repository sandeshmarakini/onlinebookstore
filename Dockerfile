FROM openjdk:8-jdk-alpine
# Environment Variable that defines the endpoint of sentiment-analysis python api.
# ENV SA_LOGIC_API_URL http://localhost:5000
ADD target/onlinebookstore-0.0.1.jar /
EXPOSE 8080
CMD ["java", "-jar", "onlinebookstore-0.0.1.jar"]

#this is test line for git test
