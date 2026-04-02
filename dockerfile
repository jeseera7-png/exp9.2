FROM eclipse-temurin:17
WORKDIR /app
COPY sample.java .
RUN javac sample.java
CMD ["java", "sample"]
