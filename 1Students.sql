create database Students;
Use students;
create table tblparents (Parent_id int, Parents_name varchar(25), city varchar(15), age int, 
 Annual_Income double, 
 occupation varchar(25),
 Email varchar(20), 
 primary key (Parent_id)
 );
 insert into tblparents values 
 (101, "Sohan Sharma","Banglore",46,600000,"Clerk","sohan@gmail.com"),
(102, "Mohit Kumar","Chennai",42,700000,"Engineer","mohit@gmail.com"),
(103, "Ritu Singh","Delhi",41,650000,"Marketing Coordinator","ritu@gmail.com"),
(104, "Sonam Chadda","Pune",46,620000,"Web Designer","sonam@gmail.com"),
(105, "Preeti Kumari","Patna",48,550000,"Account Executive","preeti@gmail.com"),
(106, "Ravi Chauhan","Merat",45,420000,"Nursing Assistant","ravi@gmail.com"),
(107, "Aaravh Sinha","Keral",45,530000,"Teacher","aaravh@gmail.com"),
(108, "Arshi Ahmed","Ranchi",49,780000,"Assistant Professor","arshi@gmail.com"),
(109,"Rakesh Bakshi","Lucknow",43,590000,"Graphic Designer","rakesh@gmail.com"),
(110, "Shyam Patel","Panjab",42,830000,"Photographer","shyam@gmail.com"),
(111, "Bhanu Arya","Chandigarh",46,720000,"Music Producer","bhanu@gmail.com"),
(112, "Deepak Kumar","Hariyana",48,600000,"Telemarketer","deepak@gmail.com"),
(113, "Soni Basu","Delhi",49,810000,"Geologist","soni@gmail.com"),
(114, "Rohit Verma","Pune",51,1700000,"Therapist","rohit@gmail.com"),
(115, "Lokesh Pal","Keral",41,560000,"Content Strategist","lokesh@gmail.com"),
(116, "Simranjeet Chabra","Patna",55,460000,"Journalist","simranjeet@gmail.com"),
(117, "Radhika Apte","Lucknow",65,520000,"Makeup Artist","radhika@gmail.com"),
(118, "Bobby Deol","Gujrat",85,930000,"Pharmacist","bobby@gmail.com"),
(119, "Ritika Malhotra","West Bengal",44,480000,"Events Manager","ritika@gmail.com"),
(120, "Priya Josi","Kashmir",47,1100000,"Molecular Scientist","priya@gmail.com");

select * from tblparents;