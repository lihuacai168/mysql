-- 计算各个部门的员工个数，表头显示为：部门、员工个数 
SELECT department 部门, COUNT(id) 员工个数 FROM employee GROUP BY department;