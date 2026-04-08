FROM eclipse-temurin:17
WORKDIR /app
COPY . /app
RUN javac Sample.java
CMD ["java", "Sample"]