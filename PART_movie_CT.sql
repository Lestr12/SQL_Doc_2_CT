


select * from customer_movietheater  
select * from Movie_Tickets
select * from concessions_Movie 
select * from Movies



alter table customer_movietheater 
alter column phone type VARCHAR(15);

alter table concessions_Movie
add column concession_price Numeric(6,2);


alter table customer_movietheater 
drop column phone;

alter table Movie_Tickets
add column movie_id SERIAL not null; 

alter table Movie_Tickets
drop column movie_id; 

alter table Movie_Tickets
add constraint fk
foreign key (movie_id) 
references Movies(movie_id);