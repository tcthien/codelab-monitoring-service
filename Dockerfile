FROM java:8-jre
MAINTAINER Thien Tran <thientran1986@gmail.com>

ADD ./target/codelab-monitoring-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/codelab-monitoring-service.jar"]

EXPOSE 20086 20085