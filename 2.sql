
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Игорь Петров', '26', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0002, 'Александр Васильев', '34', 'Москва');
INSERT INTO EMPLOYEE VALUES (0003, 'Наталья Викторова', '53', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0004, 'Никита Михалков', '19', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0005, 'Валерия Рузавина', '31', 'Новосибирск');
-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Москва';