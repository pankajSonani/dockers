CREATE DATABASE university;
use university;

CREATE TABLE students(student_id int not null AUTO_INCREMENT,
                        first_name varchar(100) NOT NULL,
                        last_name varchar(100) NOT NULL,
                        PRIMARY KEY (student_id)
                        );

INSERT INTO students(first_name, last_name)
VALUES("Pankaj", "Sonani"), ("Payal", "Davra"), ("Sai","Ponkam");

