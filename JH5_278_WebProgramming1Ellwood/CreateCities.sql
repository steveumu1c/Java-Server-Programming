drop table CreateCities;
create table CreateCities (CityName varchar(25),StateName varchar(15), Population int);
insert into CreateCities  values('Los Angelos', 'California', 5000000);
insert into CreateCities  values('Indio', 'California', 85539);
insert into CreateCities  values('Detroit', 'Michigan', 688701);
insert into CreateCities  values('Manistee', 'Michigan', 6117);
insert into CreateCities  values('Charlottesville', 'Virginia', 44349);
insert into CreateCities  values('Mclean', 'Virginia', 48000);
insert into CreateCities  values('Mobile','Alabama',194899);
insert into CreateCities  values('Montgomery','Alabama', 201000);
select * from CreateCities;