# Spring Boot Blog App

## About

It was made using **Spring Boot**, **Spring Security**, **Thymeleaf**, **Spring Data JPA**, **Spring Data REST**. 
Database is in memory **H2**.
__________________________


Requirements: Java 8+

Run app and open http://localhost:8080/

__________________________

If don`t want to pass registration form, you can use credentials: 'user', 'password'

___________________________
Task:
Create a Restful API which will be used by the simple blog web application.
The application should have one user role - PUBLISHER.

REST resources to implement:

1.	Resource to authenticate a particular user. Users may be hardcoded.
2.	Create, update, delete own blog posts.
3.	Get the list of all blog posts. Filter option to get only own posts should be present.
4.	Get a particular blog post by id.

The publisher should be able to update or remove only own posts. All REST resources must be secure except the authentication one.
_____________________________

