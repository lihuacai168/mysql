-- 查询计算机成绩低于95的学生信息
SELECT * FROM student 
WHERE id in
(SELECT stu_id FROM score WHERE grade<95
AND c_name="计算机");