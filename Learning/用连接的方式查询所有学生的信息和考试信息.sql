-- 用连接的方式查询所有学生的信息和考试信息
SELECT
	*
FROM
	student AS stu
JOIN score AS sc ON stu.id = sc.stu_id;