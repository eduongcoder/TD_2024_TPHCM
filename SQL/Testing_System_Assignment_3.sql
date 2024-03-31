#Question1
INSERT INTO `qlbt`.`account` (`AccountID`, `Email`, `Username`, `Fullname`, `DepartmentID`, `PositionID`, `CreateDate`) 
VALUES 
('2', 'b@gmail.com', 'John', 'Smith', '2', '2', '2023-12-13'),
('3', 'c@gmail.com', 'Alice', 'Johnson', '1', '3', '2023-12-14'),
('4', 'd@gmail.com', 'Michael', 'Brown', '2', '1', '2023-12-15'),
('5', 'e@gmail.com', 'Emily', 'Jones', '1', '2', '2023-12-16'),
('6', 'f@gmail.com', 'Daniel', 'Martinez', '2', '3', '2023-12-17'),
('7', 'g@gmail.com', 'Sophia', 'Taylor', '1', '1', '2023-12-18'),
('8', 'h@gmail.com', 'Matthew', 'Anderson', '2', '2', '2023-12-19'),
('9', 'i@gmail.com', 'Olivia', 'Thomas', '1', '3', '2023-12-20'),
('10', 'j@gmail.com', 'William', 'Hernandez', '2', '1', '2023-12-21'),
('11', 'k@gmail.com', 'Ethan', 'Lopez', '1', '2', '2023-12-22');

#Question 2
select *
from account, department,departmentname;


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
order by account.createdate desc	
limit 5;

#Question 10
select count(department.id)
from department
where department.departmentid=2;

#Question 11
select username
from account
where account.username like 'D%o' ;

#Question 12
delete from exam
where exam.CreateDate <'2019-12-20';

#Question 13
delete from exam
where exam.Question like 'Câu hỏi%';

#Question 14
update account
set account.username='Lộc',
	account.fullname='Nguyễn Bá',
    account.email='loc.nguyenba@vti.com.vn'
where  account.accountID=5;

#Question 15
update account
set account.departmentid=4
where account.accountID=5

