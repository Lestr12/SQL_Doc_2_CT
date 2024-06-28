
CREATE TABLE customer_MovieTheater(
Customer_id SERIAL PRIMARY KEY,
first_name VARCHAR(100),
last_name VARCHAR(100),
email  VARCHAR(150),
);

create table Movie_Tickets(
Ticket_id SERIAL primary key,
customer_id Integer not null,
foreign key(Customer_id) references customer_MovieTheater(Customer_id)

);

create table concessions_Movie(
concession_id SERIAL primary key,
Customer_id Integer not null,
foreign key(Customer_id) references customer_MovieTheater(Customer_id)

);
create table Moive (
movie_id SERIAL primary key,
Title VARCHAR(200)

); 
