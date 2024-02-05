ALTER TABLE employee
ADD FOREIGN KEY (DeptNo) REFERENCES departement(DeptNo);

USE 
ALTER TABLE employee
ADD FOREIGN KEY (DeptNo) REFERENCES departement(DeptNo);

ALTER TABLE employee
ADD FOREIGN KEY (DeptNo) REFERENCES departement(DeptNo);

select empno,enane,salary,salary*1.1 from employee;

select empno,enane,salary,salary*1.1 as sal_increament from employee;
select empno,enane,salary,salary/3 as quartely_salary from employee;
select * from emplyoyee where salary<200;
select * from emplyoyee where ename > 'Timo';
select * from emplyoyee where salary not BETWEEN LIKE35000 and 60000;
select * from employee WHERE job not in('Manager','clerk','Teacher');
select job from  employee where job is null;
select job from  employee where ename like '____' '%n' 'N%''%LoL%';
select job salary from employee order by job, salary desc;
select COUNT(*) from employeee where job='Manager';
select COUNT(*) , sum(salary) , min(salary) from employeee where job='Manager'; Agregate function
select COUNT(Job) from employee ; how many employee Job.

select count(*), sum(salary), job from employee group BY JOB
select empNo , salary/12 as monthly_sal from employee;
select empNo , round(salary/12 , 2), as monthly_sal from employee;
select ename from employee where ename ='mark'
select ename from employee where ename =lower(mark),

doctor(DID(PK), DNAME, Speciality)
Patient(PID,Pname,DOB, DID(FK))
ward(wardID(PK), wNAME)

synthax1
select doctor.did, doctor.dname,patient.pnamefrom doctor , patirnt.did, patient .nmae,where doctor.did=patient.did:

synthax2
select d.did , d.name, p.did,p.name from doctor d, patient p where d.did;

left outer join 
SELECT d.*,p.* from doctor d left join patient p on d.did=p.did;

syntjx 3, Alias
select doctor.*,patient.* from doctor, patient where doctor.did=patient.did;
3 TABLES
select doctor.*,patient.*,ward.

check constraint 


create a table to experiment the the inner join, how to evoke the relatin skima, the constraint, 








