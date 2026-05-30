create table sessions(session_id int primary key auto_increment,
event_id int,
title varchar(200) not null,
speaker_name varchar(100) not null,
start_time datetime not null,
end_time datetime not null,
foreign key(event_id) references events(event_id));