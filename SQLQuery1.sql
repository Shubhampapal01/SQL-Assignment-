create table book(
bid int ,
bname varchar(20),
bookprice int,
bauthor varchar(30),
publication varchar(35),
contact int
)
--primary key
alter table book alter column bid int not null
alter table book add constraint pk_book primary key(bid)

--unique
alter table book add constraint un_book unique(contact)
alter table book drop constraint un_book 
--check
alter table book add constraint ch_book check(bookprice>0)
--drop
sp_help book
--Foreign key constraint
create table tbldpt(
deptid int primary key,
deptname varchar(20)
)
create table tblemployee(
empid int primary key,
empname varchar(40),
deptid int
)
--DML--Insert
select * from tbldpt
select * from tblemployee

insert into tbldpt values(1,'HR')
insert into tbldpt values(2,'ADMIN')
insert into tbldpt values(3,'MANAGER')
insert into tbldpt values(4,'Productsellar')
insert into tbldpt values(5,'Product HR')

insert into tblemployee values(1,'shubham',1)





