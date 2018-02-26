-- 查询同时参加计算机和英语考试的学生的信息
SELECT
	*
FROM
	student
WHERE
	id = ANY (
		SELECT
			stu_id
		FROM
			score
		WHERE
			stu_id IN (
				SELECT
					stu_id
				FROM
					score
				WHERE
					c_name = '计算机'
			)
		AND c_name = '英语'
	);