use primeinstitutes;
create table Biodata(StaffID int primary key not null, staffName varchar(550) not null, StaffGender varchar(20) not null, 
date_of_birth date not null, StaffContact_information varchar(350) not null, StaffEmail varchar(350) not null, phone varchar(150) not null);
create table Academictable(Staffid int primary key not null, position varchar(20) not null, department varchar(30) not null, academic_background varchar(250) not null,
degrees varchar(40) not null, institutions varchar(65) not null, Graduation_Dates date not null, teachingexperience varchar(350) not null); 
create table OtherDetailsTable(StaffID int primary key not null, Professional_Memberships text not null, Research_Interests text not null,
publications text not null);
## DML : data manipulation language
## DDL : data definition language
## mysql queries: insert, Select, Update, delete
insert into Biodata(StaffID,staffName,StaffGender,date_of_birth,StaffContact_information,StaffEmail,phone) values
(1,'Professor Roxy Greyrat','Female','2000-09-19','No 12 Ozubulu street kubwa',
'Roxy@gmail.com','+2349087654265'),
(2,'Professor Haruto Amakawa','Male','1999-06-15','No 13 Ozubulu street kubwa',
'Amakawa@gmail.com','+2348129180711'),
(3,'Professor Sakata Hiroaki','Male','2001-08-18','No 14 Ozubulu street kubwa',
'Sakata@gmail.com','+2348095100032'),
(4,'Professor Rudeus Greyrat','Male','1982-04-23','No 15 Ozubulu street kubwa',
'Rudy@gmail.com','+2347057779185'),
(5,'Professor Dragon God Orsted','Male','1665-08-26','No 18 Ozubulu street kubwa',
'Dragon@gmail.com','+2348129180711');
delete from biodata where StaffID;
