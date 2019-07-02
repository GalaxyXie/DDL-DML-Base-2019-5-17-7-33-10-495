-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use student_examination_sys;
--  创建一个数据库  
create database test;
--  创建指定字符集的数据库  
create database test2 default character set utf8 collate ucs2_general_ci;
--  显示数据库的创建信息   
show create database test2;
--  修改数据库的编码  
alter database test2 character set gbk;
--  删除一个数据库   
drop database test; 
-- **表级别**
--  修改表名
alter table test to test1;
--  修改字段的数据类型
alter table student alter column sex char(20) not null;
--  修改字段名
alter table student change address remark varchar(20);
--  添加字段
alter table test add colume something varchar(10) not Null;
--  删除字段
alter table test drop column something;
--  修改表的存储引擎
alter table student ENGINE = MyIsam;
--  删除表的外键约束
alter table student drop foreign key TeacherID;
--  删除一张表
drop table student;
