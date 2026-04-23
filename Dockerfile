FROM eclipse-temurin:23-jdk
WORKDIR /app
COPY . /app
RUN javac Grade
CMD ["java", "Grade"]
