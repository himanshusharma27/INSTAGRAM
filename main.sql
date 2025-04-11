show databases;
use x;
show tables;
select * from student;
describe student;

create table employee(eid int , foreign key(eid) references
student(roll_no) , name varchar(45) , age int not null);

create table office( offid int , foreign key(offid) references
student(roll_no) , mobile bigint , date_of_joining date);
