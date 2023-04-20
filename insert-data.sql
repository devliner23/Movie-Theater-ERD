

insert into concessions (product_name, conc_subtotal)
values ('Nachos', 24), ('Wings', 34), ('Burger', 35), ('Soda', 10), ('Cheese', 30)

insert into movie (movie_id, movie_name) 
values (1, 'Goodfellas');
insert into movie (movie_id, movie_name) 
values (2, 'Transformers');
insert into movie (movie_id, movie_name) 
values (3, 'Guardians of the Galaxy');
insert into movie (movie_id, movie_name) 
values (4, 'Anchorman');
insert into movie (movie_id, movie_name) 
values (5, 'Pink Panther');

insert into ticket (ticket_price, movie_id)
values (9.99, 4);
insert into ticket (ticket_price, movie_id)
values (9.99, 2);
insert into ticket (ticket_price, movie_id)
values (10.99, 5);
insert into ticket (ticket_price, movie_id)
values (14.99, 1);
insert into ticket (ticket_price, movie_id)
values (19.99, 3);

select * 
from ticket

insert into customer (ticket_id, concession_id)
values(1, 5);
insert into customer (ticket_id, concession_id)
values(2, 4);
insert into customer (ticket_id, concession_id)
values(3, 3);
insert into customer (ticket_id, concession_id)
values(4, 2);
insert into customer (ticket_id, concession_id)
values(5, 1);

select * 
from movie;

select *
from concessions;

select * 
from customer;
