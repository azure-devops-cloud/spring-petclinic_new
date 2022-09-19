FROM venkybhupathi14/jave
LABEL maintainer="bhupathivenkatesh.azureadm@gmail.com"
WORKDIR C:/ProgramData/Jenkins/.jenkins/workspace/spring-petclinic/

COPY /target/spring-petclinic_new-1.5.1.jar /home/spring-petclinic_new-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic_new-1.5.1.jar"]
