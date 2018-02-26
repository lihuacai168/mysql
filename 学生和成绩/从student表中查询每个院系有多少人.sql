-- 从student表中查询每个院系有多少人 
SELECT
	department,
	COUNT(id)
FROM
	student
GROUP BY
	department;