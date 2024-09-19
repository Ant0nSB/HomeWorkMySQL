-- Создание базы данных homeworks
CREATE DATABASE homework;
-- Переходим к базе данных homework
USE homeworks;

-- Создаём таблицу staff с указанными полями
CREATE TABLE staff(
id INT AUTO_INCREMENT PRIMARY KEY,               -- Уникальный идентификатор с автозаполнением
firstname VARCHAR(255) NOT NULL,                 -- Имя, не может быть пустым
lastname VARCHAR(255) NOT NULL,                  -- Фамилия, не может быть пустой
position VARCHAR(255),                           -- Должность, может быть пустой
age INT CHECK (age >= 0 AND age <= 110),         -- Возраст от 0 до 110
has_child CHAR(1) DEFAULT 'N',                   -- Есть ли дети, по умолчанию 'N'
username VARCHAR(255) UNIQUE NOT NULL            -- Уникальное имя пользователя, не может быть пустым
);

-- Добавляем 5 сотрудников в таблицу staff
INSERT INTO staff (firstname, lastname, position, age, has_child, username)
VALUES
('John', 'Smith', 'Manager', 35, 'N', 'jsmith'),
('Anna', 'Jones', 'Developer', 28, 'Y', 'ajones'),
('Alice', 'Simmons', 'Designer', 42, 'N', 'asimmons'),
('Michael', 'Johnson', 'Analyst', 30, 'Y', 'mjohnson'),
('Emily', 'Davies', 'Intern', 22, 'N', 'edavies');

-- Удаляем таблицу staff
DROP TABLE staff;

-- Удаляем базу данных homeworks
DROP DATABASE homeworks;

-- Создаём базу данных tasks
CREATE DATABASE tasks;

-- Используем базу данных tasks
USE tasks;

-- Вставляем скрипт создания таблицы staff (взятый из ссылки на GitHub)
-- Пример создания таблицы staff
CREATE TABLE Staff (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(64) NOT NULL,
    lastname VARCHAR(64) NOT NULL,
    position VARCHAR(128),
    age INTEGER,
    has_child CHAR(1),
    username VARCHAR(128) unique
  );
  
  INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Anna'
        , 'Daniels'
        , 'Senior Teacher'
        , 22
        , 'N'
        , 'annakhach5'
        );
        
        INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Tom'
        , 'Austin'
        , 'Junior Blogger'
        , 25
        , 'Y'
        , 'tom12345'
        );
        
        INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Bill'
        , 'Lorentz'
        , 'Junior Web Developer'
        , 40
        , 'Y'
        , 'billt1'
        );
        
        INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Lily'
        , 'May'
        , 'Junior Backend Developer'
        , 25
        , 'Y'
        , 'lil12'
        );
        
        INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Nona'
        , 'Lucky'
        , 'Junior Teacher'
        , 20
        , 'N'
        , 'LuckyNona'
        );
        
        INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ( 'Nancy'
        , 'Greenberg'
        , 'Middle UI Designer'
        , 32
        , 'Y'
        , 'nancy1'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Daniel'
        , 'Faviet'
        , 'Senior UX Designer'
        , 43
        , 'Y'
        , 'favietD'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Ally'
        , 'Austin'
        , 'Junior UI Designer'
        , 28
        , 'N'
        , 'ally1'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Lily'
        , 'Chen'
        , 'Senior Teacher'
        , 25
        , 'Y'
        , 'lilychen'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Anna'
        , 'Austin'
        , 'Middle Teacher'
        , 34
        , 'Y'
        , 'anna28'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Alexander'
        , 'Lorentz'
        , 'Junior Backend Developer'
        , 25
        , 'N'
        , 'alex12345'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Ashley'
        , 'Lorentz'
        , 'Junior UX Designer'
        , 18
        , 'N'
        , 'lorentz99'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Tom'
        , 'Lucky'
        , 'Middle Blogger'
        , 34
        , 'Y'
        , 'lucky78'
        );        
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Ashley'
        , 'Weiss'
        , 'Junior Blogger'
        , 18
        , 'N'
        , 'weiss11'
        );
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Tom'
        , 'Weiss'
        , 'Junior UI Designer'
        , 18
        , 'N'
        , 'tom222'
        );   
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Anna'
        , 'Bloom'
        , 'Middle UX Designer'
        , 20
        , 'N'
        , 'bloom5'
        );   
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Tom'
        , 'Berg'
        , 'Middle Teacher'
        , 34
        , 'N'
        , 'tommy1'
        );   
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Ashley'
        , 'Berg'
        , 'Senior Teacher'
        , 37
        , 'N'
        , 'ash89'
        );
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Lily'
        , 'Weiss'
        , 'Middle Blogger'
        , 45
        , 'N'
        , 'lilyW1'
        );   
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Anna'
        , 'Lorentz'
        , 'Senior UX Designer'
        , 31
        , 'N'
        , 'annlo1'
        );   
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Ashley'
        , 'Weiss'
        , 'Middle UX Designer'
        , 18
        , 'N'
        , 'weiss1'
        );       
INSERT INTO Staff(firstname, lastname, position, age, has_child, username) VALUES 
        ('Anna'
        , 'Keren'
        , 'Junior UX Designer'
        , 34
        , 'N'
        , 'annaK1'
        );       
        
        -- Выводим сотрудников, которым больше 20 и меньше 40 лет
SELECT * FROM staff
WHERE age > 20 AND age < 40;

-- Выводим сотрудников, которым меньше 30 или больше 45 лет
SELECT * FROM staff
WHERE age < 30 OR age > 45;

-- Выводим имена, фамилии и возраст сотрудников с id 3, 7 или 10
SELECT firstname, lastname, age FROM staff
WHERE id IN (3, 7, 10);

-- Выводим сотрудников, у которых имя начинается на 'A', а фамилия заканчивается на 'S'
SELECT * FROM staff
WHERE firstname LIKE 'A%' AND lastname LIKE '%S';

