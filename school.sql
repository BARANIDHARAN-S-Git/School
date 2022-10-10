create database School

use School

create table Student
(
RegisterNumber int primary key,
StudentName varchar(30),
Age int
)
create table Subjects
(
SubjectId int primary key,
SubjectName varchar(30)
)
create table Class
(
classRoomNo int primary key,
NoOfStudentsInClass int
)

create index Student_Index on Student(RegisterNumber,StudentName,Age)
create index Subjects_Index on Subjects(SubjectId ,SubjectName)
create index Class_Index on Class(classRoomNo,NoOfStudentsInClass)

insert into student values(1,'Axar',14)
insert into student values(2,'Buttler',15)
insert into student values(3,'IshanKishan',13)


insert into subjects values(101,'English')
insert into subjects values(102,'Tamil')
insert into subjects values(103,'Science')


insert into class values(1,50)
insert into class values(2,55)
insert into class values(3,45)


select*from Student
select*from Subjects
select*from Class