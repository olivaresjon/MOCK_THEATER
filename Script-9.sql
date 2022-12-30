insert into customer(
	customer_id,
	first_name,
	address,
	phone
) values (
	1,
	'Jonathan',
	'Martin luther King Rd, Ocala Fl 34473',
	'1999999999'
);

insert into movies(
	movie_id,
	movie_name,
	release_date
) values (
	1,
	'Lightyear',
	'2021-10-01'
);

insert into tickets(
	ticket_id,
	customer_id,
	customer_name,
	movie_id
	
) values (
	1,
	1,
	'Jonathan',
	1
);

insert into concession(
	concession_id,
	customer_id,
	customer_name,
	ticket_id
) values (
	1,
	1,
	'Jonathan',
	1
);