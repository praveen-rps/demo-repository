FROM sripraveen/openjdk
RUN mkdir /webapps
COPY target/demo-0.0.1-SNAPSHOT.jar /webapps
EXPOSE 8888
CMD ["java","-jar","/webapps/demo-0.0.1-SNAPSHOT.jar"] 