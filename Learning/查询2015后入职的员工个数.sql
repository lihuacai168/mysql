-- 查询2015后入职的员工个数
SELECT COUNT(id) 个数  FROM employee WHERE YEAR(hire_date)>2015;