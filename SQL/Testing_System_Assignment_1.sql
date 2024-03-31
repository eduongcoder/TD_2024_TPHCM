create database QLBT;
use QLBT;
create table Department(
	DepartmentID int auto_increment primary key,
    DepartmentName varchar(20)
);
create table DepartmentName (
	PositionID int auto_increment primary key,
	PositionName varchar(20)
);
create table Account(
	AccountID int auto_increment primary key,
    Email varchar(30),
    Username varchar(30),
    Fullname varchar(30),
    DepartmentID  int,
    PositionID int,
    CreateDate date,
    foreign key (PositionID) references DepartmentName(PositionID),
    foreign key (DepartmentID) references Department(DepartmentID)
);
create table Groupp(
	GroupID int auto_increment primary key,
    GroupName varchar(30),
    CreateID int,
    CreateDate date
);
create table GroupAccount(
	GroupID int ,
    AccountID int,
    CreateDate date,
    foreign key (GroupID) references Groupp(GroupID),
    foreign key (AccountID) references Account(AccountID)

);


