FROM amazoncorretto:11
LABEL author="vinod"
LABEL organization="dockerfilelarning"
RUN curl -fsSL https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar -o spring-petclinic-2.4.2.jar