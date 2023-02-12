# spring-security-jdbc

This program implements spring-security with JDBC authentication by configuring a class that extends the WebSecurityConfigurerAdapter abstract class. 
It demonstrates how to customize the default schema offered by spring-security

## Notes
- This example uses the H2 database, to use MySQL or Oracle databases, you need to configure the datasource in the application.properties file.

-The WebSecurityConfigurerAdapter class has been removed in Spring Security 6. Use the   [SecurityFilterChain bean](https://docs.spring.io/spring-security/reference/whats-new.html) instaed


