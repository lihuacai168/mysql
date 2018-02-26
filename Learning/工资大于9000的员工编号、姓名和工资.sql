-- 工资大于9000的员工编号、姓名和工资 
SELECT
	e.id,
	employee_name,
	salary
FROM
	employee e,
	salary s
WHERE
	salary > 9000
AND e.id = s.id;