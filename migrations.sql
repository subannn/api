CREATE TABLE users 
(                   
    Id SERIAL PRIMARY KEY,
    Name CHARACTER VARYING(30),
    Surname CHARACTER VARYING(30),
    Mail CHARACTER VARYING(30),
    Phone CHARACTER VARYING(30),
    Password CHARACTER VARYING(500)
);
