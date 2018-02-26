-- 计算每个考试科目的平均成绩
SELECT
	c_name,
	AVG(grade)
FROM
	score
GROUP BY
	c_name;