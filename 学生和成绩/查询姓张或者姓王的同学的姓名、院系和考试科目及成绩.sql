-- 查询姓张或者姓王的同学的姓名、院系和考试科目及成绩
SELECT NAME,department,grade,c_name from student st 
JOIN score sc ON 
st.id = sc.stu_id
WHERE `NAME` LIKE "张%" or `NAME` LIKE "王%"

-- 或者
-- SELECT NAME,department,grade,c_name from student,score 
-- WHERE  student.id = score.stu_id AND (`NAME` LIKE "张%" or `NAME` LIKE "王%" )