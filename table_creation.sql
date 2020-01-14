#The info we wanna create a table for
	-Name
	-Gender
	-Birth Date
	-Address
	-Favourite Foods


#Assigning columns and data types

  Column	Type		Allowable_Values
   Name        Varchar(40)     
   Gender      Char(1)		M,F
   Birth_Date  Date            
   Address     Varchar(100)
   Fav_foods   Varchar(200)
   Street      Varchar(30)
   City        Varchar(20)
   State       Varchar(20)
   Country     Varchar(20)
   Postal_code Varchar(20)


#The SQL schema statement

CREATE DATABASE people;
USE people;

CREATE TABLE person(
	person_id smallint unsigned,
	fname varchar(20),
	lname varchar(20),
	gender char(1),
	birth_date date
	street varchar(30),
	city varchar(20)
	state varchar(20),
	country varchar(20),
	postal_code varchar(20),
	constraint pk_person primary key (person_id)
);
	


