1. SELECT * FROM `users` WHERE `email` LIKE '%gmail.com';
----------------------------------------------------------------------------------------- 

2. SELECT `number` AND `fio` FROM `certificates` WHERE `year` is NULL; 
----------------------------------------------------------------------------------------- 

3. UPDATE `sertificates` SET `series`='BH' AND `number` = 25444 WHERE `user_id` = 7;
----------------------------------------------------------------------------------------- 

4. DELETE FROM `users` ORDER BY `id` DESC LIMIT 5;
----------------------------------------------------------------------------------------- 

5. SELECT MIN(`count_students`) FROM `organizations` WHERE `type_id` = 5;
----------------------------------------------------------------------------------------- 

6. SELECT COUNT(`rating`) FROM `practice` WHERE `practice_id` = 5;
----------------------------------------------------------------------------------------- 

7. SELECT COUNT(*) FROM `organizations`;
----------------------------------------------------------------------------------------- 

8. SELECT * FROM `news` ORDER BY `created_at` ASC LIMIT 10;
----------------------------------------------------------------------------------------- 

9. SELECT `phones` AND `name` FROM `directors` WHERE `organization` LIKE 'ВУЗ%';
----------------------------------------------------------------------------------------- 

10. SELECT `surname` FROM `students` WHERE YEAR(`birthday`) = 1995;
----------------------------------------------------------------------------------------- 

11. SELECT * FROM`publishes` ORDER BY `publish_date` AND `body` ASC LIMIT 5;
----------------------------------------------------------------------------------------- 

12. SELECT `id_region`, COUNT(*) as count_of_schools FROM `schools` GROUP BY `id_region`;
----------------------------------------------------------------------------------------- 