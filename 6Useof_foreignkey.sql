create table students(
studentid int,
name varchar(25),
Maths int,
Science int,
Parent_id int,
primary key (studentid),
foreign key(Parent_id) references tblparents(Parent_id)
);

insert into students values
(501,"Rohit Sharma", 25,29,101),
(506,"Shubhod Kumar",46,52,102),
(409,"Shivani Sharma",62,53,101),
(456,"Naman Apte",45,52,117),
(852,"Deepa Mahalotra",57,59,119),
(105,"Shaurabh Chadda",45,65,104),
(854,"Deepandra Pal",78,98,115),
(265,"Rema Basu",58,41,113),
(478,"Deepandra Arya",52,74,111),
(145,"Sweeta Chauhan",75,45,106);

select* from students;
select * from students,tblparents
where tblparents.Parent_id=students.Parent_id;