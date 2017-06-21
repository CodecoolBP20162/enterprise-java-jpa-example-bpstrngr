create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Address varchar(255), City varchar(255), Country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Address varchar(255), City varchar(255), Country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Address varchar(255), City varchar(255), Country varchar(255), Zip varchar(4), primary key (id))
create table Student (id  bigserial not null, age int8, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Address varchar(255), City varchar(255), Country varchar(255), Zip varchar(4), primary key (id))
create table Class (id varchar(255) not null, Location int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKfclq484skitxxhtr729tekpa5 foreign key (id) references Class
create table Address (id  bigserial not null, Address varchar(255), City varchar(255), Country varchar(255), Zip varchar(4), primary key (id))
create table Class (id varchar(255) not null, Location int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKfclq484skitxxhtr729tekpa5 foreign key (id) references Class
