-- 查询都是湖南的学生的姓名、年龄、院系和考试科目及成绩
SELECT * FROM `student`,score WHERE address LIKE "湖南%" AND stu_id=student.id 