create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	address VARCHAR(100), 
	phone VARCHAR(10)
);

create table movies (
	movie_id SERIAL primary key,
	movie_name VARCHAR(100),
	release_date DATE
);

create table tickets (
	ticket_id SERIAL primary key,
	customer_id INTEGER,
	customer_name VARCHAR(100),
	movie_id INTEGER,
	foreign key (customer_id) references customer(customer_id),
	foreign key (movie_id) references movies(movie_id)
);
	
create table concession (
	concession_id SERIAL primary key,
	customer_id INTEGER,
	customer_name VARCHAR(100),
	ticket_id INTEGER,
	foreign key (customer_id) references customer(customer_id),
	foreign key (ticket_id) references tickets(ticket_id)
);