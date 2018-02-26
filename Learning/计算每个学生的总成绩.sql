-- 计算每个学生的总成绩 
SELECT
	student.id,
	name,
	SUM(grade)
FROM
	score,student
WHERE
	student.id=score.stu_id
GROUP BY
	id;