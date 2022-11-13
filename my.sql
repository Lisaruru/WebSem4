CREATE TABLE  CLASSMATE (
  classId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATE (name, age, adress) VALUES ('Михаил', 30, 'Москва');
INSERT INTO CLASSMATE (name, age ,adress) VALUES ('Есения', 19, 'Санкт-Петербург');
INSERT INTO CLASSMATE (name, age, adress) VALUES ('Вероника', 24, 'Москва');
INSERT INTO CLASSMATE (name, age, adress) VALUES ('Павел', 18, 'Москва');
INSERT INTO CLASSMATE (name, age ,adress) VALUES ('Татьяна', 30, 'Москва');
INSERT INTO CLASSMATE (name, age, adress) VALUES ('Григорий', 44, 'Саратов');

-- fetch 
SELECT name FROM CLASSMATE WHERE adress = 'Москва' AND age BETWEEN 18 AND 29;
