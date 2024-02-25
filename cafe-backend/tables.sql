
create table user(
    id int,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE(email)
);

insert into user(name,contactNumber,email,password,status,role) 
values('admin','0905005025','admin@gmail.com','admin1234','true','admin');