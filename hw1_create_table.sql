create table PERSONS (
    name varchar(255) not null ,
    sirname varchar(255) not null ,
    age int not null check ( age > 0 AND age < 120),
    phone_number varchar(15),
    city_of_living varchar(30),
    CONSTRAINT constraintName
    PRIMARY KEY (name, sirname, age)

);
