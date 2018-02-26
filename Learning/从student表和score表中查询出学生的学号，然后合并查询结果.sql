-- 从student表和score表中查询出学生的学号，然后合并查询结果
SELECT id FROM student
UNION
SELECT stu_id FROM score;