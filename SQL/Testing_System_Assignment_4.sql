use qlbt;

#Question 1
select *
from account acc join department depar on acc.departmentID=depar.departmentID
				 join departmentName deparName on acc.positionID= deparName.positionId;

#Question 2
select *
from account
where account.CreateDate > '2010-12-20';

#Question
select
from 
where
