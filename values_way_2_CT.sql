
INSERT INTO customer_movietheater (Customer_id, first_name, last_name, email) VALUES
(2, 'Liz', 'Estr', 'lizestr@gmail.com'),
(3, 'lily', 'barbosa', 'lilybarbosa@gmail.com'),
(4, 'mary', 'poppins', 'marypoppins@gmail.com'),
(5, 'Tinker', 'Bell', 'TinkerBell@gmail.com');


INSERT INTO Movie_Tickets (Ticket_id, Customer_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);


INSERT INTO concessions_Movie (concession_id, Customer_id, concession_price) VALUES
(1, 1, 4.50),
(2, 2, 5.50),
(3, 3, 8.00),
(4, 4, 7.09);

INSERT INTO Movie (movie_id, Title) VALUES
(1, 'Titanic'),
(2, 'The Incredibles'),
(3, 'Toy Story'),
(4, 'Cinderella');
