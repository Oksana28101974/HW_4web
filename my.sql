CREATE TABLE student (
id INTEGER PRIMARY KEY AUTO_INCREMENT, 
name TEXT NOT NULL,
age TEXT NOT NULL
address TEXT NOT NULL
);

INSERT INTO student (name,age,address) VALUES ('Aksana',35, 'Mogilev');
INSERT INTO student (name,age,address) VALUES ('Roman',26, 'Istambul');
INSERT INTO student (name,age,address) VALUES ('Anna',22 ,'Kiev');
INSERT INTO student (name,age,address) VALUES ('Maria',30, 'Minsk');
INSERT INTO student (name,age,address) VALUES ('Max', 18,'Moskau');
INSERT INTO student (name,age,address) VALUES ('Anton', 30,'Moskau');
INSERT INTO student (name,age,address) VALUES ('Alex',18, 'Karaganda');
INSERT INTO student (name,age,address) VALUES ('Angel', 25,'Gorki');

SELECT *FROM student WHERE address  ='Moskau'AND age >= 18 AND age < 30;

