-- 从student表中查询年龄26~27岁的学生信息
-- SELECT * FROM student WHERE 2017-birth BETWEEN 26 and 28; 
SELECT * FROM student WHERE year(NOW())-birth BETWEEN 26 AND 27
