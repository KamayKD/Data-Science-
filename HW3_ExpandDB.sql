Use StudentRecs;
create table Enrolments (
Enrolment_ID int auto_increment,
Learner_ID int not null,
Course_ID varchar (10) not null,
Start_Date date,
End_Date date,
Outcome varchar (2),
primary key (Enrolment_ID)
);

Use StudentRecs;
explain Enrolments;

Use StudentRecs;
insert into Enrolments (Learner_ID, Course_ID, Start_Date)
values ('1', '300F123A', '21-03-01');

SELECT * from enrolments;

Use StudentRecs;
insert into Enrolments (Learner_ID, Course_ID, Start_Date)
values ('3', '300F123A', '21-03-01'),
       ('4', '300F123A', '21-03-02'),
       ('5', '300F123A', '21-03-01'),
       ('6', '300F123A', '21-03-02'),
       ('7', '450P930M', '21-03-08'),
       ('8', '450P930M', '21-03-08'),
       ('9', '450P930M', '21-03-09'),
       ('10', '450P930M', '21-03-09');

Use StudentRecs;
explain Enrolments;
explain learners;

Select * from Enrolments
where Course_ID = '300F123A';

Select l.learner_ID,
       l.Forename,
       l.Surname,
       e.Course_ID
From learners l inner join Enrolments e on l.Learner_ID = e.Learner_ID;

update Enrolments
set outcome = 'L1'
where Enrolment_ID = '1';

update Enrolments
set outcome = 'A'
where Enrolment_ID between '2' and '9';      
        
Select e.Enrolment_ID,
       l.Learner_ID,
       l.Forename,
       l.Surname,
       e.Start_Date
 from  learners l inner join Enrolments e on l.Learner_ID = e.Learner_ID
 where e.start_date between '21-03-01' and '21-03-08';
 
 /* count enrolments by course */
 select count(e.Enrolment_ID),
        e.Course_ID
 from  learners l inner join Enrolments e on l.Learner_ID = e.Learner_ID
 group by e.Course_ID;
 
 /* females still on course */
 select e.Course_ID,
        l.Learner_ID,
        l.Forename,
        l.Surname,
        l.Gender,
        e.Outcome
 from  learners l inner join Enrolments e on l.Learner_ID = e.Learner_ID
 where e.Outcome = 'A' and l.Gender = 'F';
 
 /* count of starters by course and start date */
 select count(e.enrolment_ID),
        e.course_ID,
        e.start_date
 from   learners l inner join Enrolments e on l.Learner_ID = e.Learner_ID
 group by e.course_ID,
          e.start_date;

         
        