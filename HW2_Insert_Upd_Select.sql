Use StudentRecs;
insert into learners (Forename, Surname, Title, DOB, Gender)
values ('Priya', 'Singh', 'Miss', '98-08-10', 'F');

select * from learners;

insert into learners (Forename, Surname, Title, DOB, Gender)
values ('Paul', 'Smith', 'Mr', '96-12-19', 'M'),
       ('Paula', 'Jones', 'Mrs', '85-01-10', 'F'),
       ('Erin', 'Noka', 'Mrs', '89-06-29', 'F'),
       ('Sarah', 'Birch', 'Mrs', '90-01-19', 'F'),
       ('Norma', 'Radcliff', 'Mrs', '95-06-25', 'F'),
       ('Karina', 'Jones', 'Miss', '01-11-16', 'F'),
       ('John', 'Page', 'Mr', '90-11-02', 'M'),
       ('Noel', 'Leads', 'Mr', '85-03-03', 'M'),
       ('Peter', 'Read', 'Mr', '89-12-10', 'M');

Update	Learners
set Surname = 'Radcliffe'
where Learner_ID = 6;

Delete from learners
where Learner_ID = '2';
  
select DOB
from learners
where Learner_ID = '10';  

select Forename, Surname, DOB
from learners
where Learner_ID in('1', '10');  

Select *
from learners
order by Learner_ID ;