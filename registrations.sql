create TABLE registrations(
    registration_id int primary key auto_increment,
    user_id int,
    event_id int,
    registration_date date not null,
    foreign key(user_id) references Users(user_id),
    foreign key(event_id) references events(event_id)
);