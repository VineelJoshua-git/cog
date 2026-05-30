create table Users1(user_id int primary key auto_increment,full_name varchar(100) not null,
email varchar(100) unique not null,city varchar(100) not null,
registration_date date not null);