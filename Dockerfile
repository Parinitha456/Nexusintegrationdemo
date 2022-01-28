FROM openjdk:8
EXPOSE 8080
ADD target/nexusintegrationdemoproj.war	docker-jenkins-integration-sample.war
ENTRYPOINT ["java","-war","/docker-jenkins-integration-sample.war"]
