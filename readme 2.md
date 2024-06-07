

# Assignment 3 - Semester 3 Java

This project is a Spring Boot application that provides a RESTful API for managing students. It includes CRUD operations for students and integrates Swagger UI for API documentation.

## Prerequisites

- Java 11 or higher
- Maven 3.6.3 or higher
- A relational database (e.g., MySQL, PostgreSQL)

## Getting Started

### Clone the Repository

```sh
git clone https://github.com/hammadCodes/Assignment3Ab
cd assignment3-sem3-java
```

### Configure the Database

Update the `src/main/resources/application.properties` file with your database configuration:

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/your-database
spring.datasource.username=your-username
spring.datasource.password=your-password
spring.jpa.hibernate.ddl-auto=update
```

### Build the Project

```sh
mvn clean install
```

### Run the Application

```sh
mvn spring-boot:run
```

The application will start on `http://localhost:8080`.

## API Documentation

Swagger UI is integrated into this project for API documentation. After running the application, you can access the Swagger UI at:

```
http://localhost:8080/swagger-ui.html
```

## API Endpoints

### Students

- **GET /api/students**: Retrieve all students
- **GET /api/students/{id}**: Retrieve a student by ID
- **POST /api/students**: Create a new student
- **PUT /api/students/{id}**: Update an existing student
- **DELETE /api/students/{id}**: Delete a student

## Project Structure

```
src
├── main
│   ├── java
│   │   └── com
│   │       └── example
│   │           └── demo
│   │               ├── controller
│   │               │   └── StudentController.java
│   │               ├── entity
│   │               │   └── Student.java
│   │               ├── repository
│   │               │   └── StudentRepository.java
│   │               ├── service
│   │               │   └── StudentService.java
│   │               ├── DemoApplication.java
│   │               └── config
│   │                   └── SwaggerConfig.java
    └── resources
      └── application.properties
```

## Contributing

1. Fork the repository
2. Create a new branch (`git checkout -b feature-branch`)
3. Commit your changes (`git commit -am 'Add new feature'`)
4. Push to the branch (`git push origin feature-branch`)
5. Create a new Pull Request
## Output
 
![Screenshot 2024-06-02 at 19.16.05.png](..%2F..%2FDesktop%2FScreenshot%202024-06-02%20at%2019.16.05.png)
![Screenshot 2024-06-02 at 19.12.12.png](..%2F..%2FDesktop%2FScreenshot%202024-06-02%20at%2019.12.12.png)

## Acknowledgments

- [Spring Boot](https://spring.io/projects/spring-boot)
- [Spring Data JPA](https://spring.io/projects/spring-data-jpa)
- [Swagger](https://swagger.io/)
- [Springdoc OpenAPI](https://springdoc.org/)
```

### Description of Contents

 -  Prerequisites : Lists the required software and versions needed to run the project.
-   Getting Started: Instructions on how to clone the repository, configure the database, build the project, and run the application.
-   API Documentation: Provides the URL to access Swagger UI.
-   API Endpoints: Describes the available API endpoints for managing students.
-   Project Structure: Shows the structure of the project directory.
-   Contributing : Provides guidelines on how to contribute to the project.
-   License: Mentions the license under which the project is distributed.
-   Acknowledgments: Credits the technologies and tools used in the project.


