create table emp_det(
	id int not null primary key,
    name varchar(30) not null,
    manager_id int not null,
    doj date not null,
    city varchar(30) not null
);

create table emp_sal(
	id int not null primary key,
    project varchar(10) not null,
    salary int not null,
    variable int not null,
    foreign key (id) references emp_det(id)
);

insert into emp_det values
(121,'Jhon Snow',321,str_to_date('31-01-2014','%d-%m-%Y'),'Toronto'),
(321,'Walter White',986,str_to_date('30-01-2015','%d-%m-%Y'),'California'),
(421,'Kuldeep Rana',876,str_to_date('27-11-2016','%d-%m-%Y'),'New Delhi');

select *from emp_det;

insert into emp_sal values
(121,'P1',8000,500),
(321,'P2',10000,1000),
(421,'P1',12000,0);

select *from emp_sal;