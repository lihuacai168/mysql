-- 从student表中查询计算机系和英语系的学生的信息
SELECT * FROM student WHERE department in('计算机系','英语系');
-- 也可以是SELECT * FROM student WHERE department = '计算机系' or department = "英语系";