create table concessions (
	concession_id SERIAL primary key, 
	product_name VARCHAR(100), 
	conc_subtotal NUMERIC(4,2)
);

create table customer (
	customer_id SERIAL primary KEY,  
	concession_id SERIAL, 
	ticket_id SERIAL, 
	foreign key (concession_id) references concessions(concession_id),
	foreign key (ticket_id) references ticket(ticket_id)
	
);

create table ticket (
	ticket_id SERIAL primary key, 
	movie_id integer, 
	ticket_price NUMERIC(4,2),
	customer_id SERIAL, 
	foreign key (movie_id) references movie(movie_id)
);

create table movie (
	movie_id SERIAL primary key, 
	movie_name VARCHAR(100)
);


alter table ticket 
drop column customer_id




