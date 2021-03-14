Create Database StudentRecs;
show databases;
Use StudentRecs;
create table Learners (
Learner_ID int auto_increment,
Forename varchar (20) not null,
Surname varchar (20) not null,
Title varchar (10),
DOB date not null,
Gender varchar (1),
primary key (Learner_ID)
);

Use StudentRecs;
explain Learners
 