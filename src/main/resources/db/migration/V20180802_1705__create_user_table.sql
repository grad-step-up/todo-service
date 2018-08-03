CREATE TABLE user(
    id int PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) UNIQUE ,
    password VARCHAR(100) NOT NULL ,
    deleted BOOLEAN default false
);