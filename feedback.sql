create table feedback(feedback_id int primary key auto_increment,
user_id int,
event_id int,
rating int,
comments text,
feedback_date date,
foreign key(user_id) references users(user_id),
foreign key(event_id) references events(event_id));