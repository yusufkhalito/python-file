create database EarlyCodeAcademy;
use EarlyCodeAcademy;
select * from marks;
select * from students;
select * from subjects;
select * from teachers;

select distinct Address from students;
## AGREGATE FUNCTION
select StudentID, sum(MarkObtained) from Marks group by StudentID;
select StudentID, AVG(MarkObtained) from Marks group by StudentID;
select StudentID, min(MarkObtained) from Marks group by StudentID;
select StudentID, max(MarkObtained) from Marks group by StudentID;
select StudentID, count(MarkObtained) from Marks group by StudentID;
## MYSQL CONTROL FLOW PROGRAM
select *, if(MarkObtained >= 90,'Yes','No') as result from marks;
select StudentID, MarkObtained, if(MarkObtained >=90, 'Yes','No') as result from marks;
select *, ifnull(StudentID, SubjectID) from marks;
select *, nullif(StudentID,SubjectID) from marks;
select
*,
case
	when MarkObtained >= 70.0 and MarkObtained <=75.0 then 'C'
    when Markobtained > 75.0 and MarkObtained <=85 then 'B'
    else 'A'
end as Grade from marks;

select
*,
case TeacherID
	when 1 then 'Junior Teacher'
    when 2 then 'Intermediate'
    when 3 then 'Intermediate'
    else 'Senior Teacher'
end as position from marks;

# EXERCISE
select StudentID , avg(MarkObtained) from Marks where StudentID = 3 or StudentID = 4 or StudentID = 6 group by studentID;
select StudentID , max(MarkObtained) from Marks where StudentID = 15 or StudentID = 8 or StudentID = 1 group by studentID;
select StudentID , sum(MarkObtained) from Marks where StudentID = 10 or StudentID = 11 or StudentID = 13 group by studentID;
select StudentID, count(SubjectID) from Marks group by StudentID;