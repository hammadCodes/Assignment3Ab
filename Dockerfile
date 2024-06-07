FROM openjdk:17-jdk-slim

# Add a volume pointing to /tmp
VOLUME /tmp

# Copy the application JAR file
COPY target/dao-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port
EXPOSE 8080

# Set environment variables for PostgreSQL
ENV SPRING_DATASOURCE_URL=jdbc:postgresql://db:5432/postgres
ENV SPRING_DATASOURCE_USERNAME=postgres
ENV SPRING_DATASOURCE_PASSWORD=postgres
ENV SPRING_JPA_PROPERTIES_HIBERNATE_DIALECT=org.hibernate.dialect.PostgreSQLDialect

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app.jar"]
