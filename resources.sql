create table resources(resource_id int primary key auto_increment,
event_id int,
resource_type enum('pdf','image','link'),
resource_url varchar(255) not null,
uploaded_at datetime not null,
foreign key(event_id) references events(event_id) );