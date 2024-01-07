FROM openjdk:8
EXPOSE 8070
ADD target/SpringBootMavenExample-1.3.5.RELEASE.war SpringBootMavenExample-1.3.5.RELEASE.war
ENTRYPOINT ["java","-jar","/SpringBootMavenExample-1.3.5.RELEASE.war"]
