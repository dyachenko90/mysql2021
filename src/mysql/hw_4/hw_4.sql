-- 1. Необходимо отобразить названия жанров (name) из таблицы
-- genres, у которых нет ни одной книги из таблицы books. Связь
-- books.genre_id = genres.id.

SELECT genres.name 
FROM genres 
INNER JOIN books 
ON books.genre_id = genres.id
WHERE books.name IS NULL;

-- 2. Выбрать фамилию surname пользователя и имя name из таблицы
-- users и соответствующее название региона (поле name) из
-- таблицы areas. Связь: users.area_id = areas.id, отсортировать
-- по названию региона. Выбрать всего 4 записи.

SELECT surname.users, name.users, name.areas  
FROM users 
INNER JOIN areas 
ON users.area_id = areas.id 
ORDER BY name.areas LIMIT 4

-- 3. Необходимо посчитать сколько новостей в каждой категории.
-- Связь news.category_id = categories.id.

SELECT сategories.name, COUNT(news.id) 
FROM news
INNER JOIN categories
ON news.category_id = categories.id
GROUP BY categories.name

-- 4.  Выбрать название города (name) из таблицы cities и
-- соответствующее название региона (name) из таблицы areas.
-- Связь: cities.area_id = areas.id.

SELECT сities.name, areas.name
FROM cities 
INNER JOIN areas 
ON cities.area_id = areas.id

-- 5. Выбрать название школы (name) из таблицы schools и
-- соответствующее название региона (name) из таблицы districts.
-- Связь: schools.district_id = districts.id.

SELECT schools.name, districts.name
FROM schools 
INNER JOIN districts 
ON schools.district_id = districts.id