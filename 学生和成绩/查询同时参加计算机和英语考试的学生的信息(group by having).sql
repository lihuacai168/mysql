-- 查询同时参加计算机和英语考试的学生的信息
-- GROUP BY HAVING
SELECT
	*
FROM
	student
WHERE
	id IN (
		SELECT
			stu_id
		FROM
			score
		WHERE
			c_name = "计算机"
		OR c_name = "英语"
		GROUP BY
			stu_id
		HAVING
			COUNT(stu_id) = 2
	);