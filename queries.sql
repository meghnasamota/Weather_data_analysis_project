create database weather_database;
use weather_database;
create table if not exists weather_table(
Date DATE ,
city varchar(10) ,
temp_max_c float,
temp_min_c float,
wind_speed_max_kph float,
precipitation_mm float,
weather_code float,
sunrise time,
sunset time,
PRIMARY KEY (Date, city)
);

alter table weather_table
change wind_speed_max_kph wind_speed_max_kmh Float;

select count(*) from weather_table;


