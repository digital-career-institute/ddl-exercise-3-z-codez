create table Planets(
planet_id INT PRIMARY KEY,
planet_name VARCHAR(50) NOT NULL,
diameter DECIMAL,
distance_from_sun DECIMAL NOT NULL
);

show tables;
desc Planets;

alter table Planets modify column diameter DECIMAL NOT NULL;
alter table Planets drop primary key;

desc Planets;

create table Galaxies(
galaxy_id INT PRIMARY KEY,
galaxy_name VARCHAR(50) not null,
description TEXT,
number_of_stars INT
);

show tables;

drop table Galaxies;

show tables;
