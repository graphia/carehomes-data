create table postcodes (
	postcode char(7) not null primary key,
	coordinates geography(point)
)
