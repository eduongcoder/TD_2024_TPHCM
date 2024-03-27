#Question 2
select *
from account,department,departmentname;

#Question 3
select departmentname.PositionID
from departmentName;

#Question 4
select account.Fullname
from account
order by length(account.fullname) desc
limit 1;

#Question 5
select account.Fullname
from account
where	account.AccountID=3
order by length(account.fullname) desc
limit 1;

#Question 6
select account.fullname
from account
where createdate <'2019-12-20';

#Question 7
select question.id
from question
where question >4;

#Question 8
select madethi
from dethi
where thoigianthi >=60 and ngaytao<'2019-12-20';

#Question 9
select account.username
from account
order by createdate desc	
limit 5



