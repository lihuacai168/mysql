-- 查询李四的考试科目（c_name）和考试成绩（grade） 
SELECT
	c_name,
	grade
FROM
	score
WHERE
	stu_id = (
		SELECT
			id
		FROM
			student
		WHERE
			NAME = "李四"
	);