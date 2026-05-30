create table events(
    event_id int primary key auto_increment,
    title varchar(200) not null,
    description text,
    city varchar(100) not null,
    start_date datetime not null,
    end_date datetime not null,
    status enum('upcoming','completed','cancelled'),
    organizer_id int,
    foreign key(organizer_id) references Users(user_id)
);