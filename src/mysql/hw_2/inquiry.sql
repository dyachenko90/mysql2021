-- 1. Одним запросом добавить сразу несколько записей в таблмцу

INSERT INTO `categories`
	        (`category`) 
     VALUES ('Политика'),
     	('Экономика');

-------------------------------------------------------

-- 2.Удалить одну конкретную запись из таблицы

DELETE FROM `categories` WHERE id = 6;
-------------------------------------------------------

-- 3.Удалить все записи из таблицы

DELETE FROM `categories`

--------------------------------------------------------

-- 4.Вывести значение двух полей из таблицы

SELECT `id`,`category` FROM `categories`;
--------------------------------------------------------

-- 5.Выбрать все записи из таблицы

SELECT * FROM `categories`;

---------------------------------------------------------

-- 6.Обновить значение полей

UPDATE `categories` SET `category`='Спорт' WHERE id = 5;

---------------------------------------------------------

-- 7.Выбрать записи соответствующие заданному условию

SELECT `category` FROM `categories` WHERE 'category'='Технологии';

----------------------------------------------------------