-- 从score表中查询每个科目的最高分
SELECT c_name,MAX(grade) FROM score GROUP BY c_name;