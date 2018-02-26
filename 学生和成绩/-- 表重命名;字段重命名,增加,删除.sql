-- 表重命名
-- 字段增加，删除，重命名
ALTER TABLE salary ADD column  newString DATE;
ALTER TABLE salary drop COLUMN oldString;
ALTER TABLE salary CHANGE COLUMN oldString newString INt(10) NOT NULL;


ALTER TABLE salary RENAME Mysalary;
RENAME TABLE Mysalary to salary