use ARUNTESTDB;
create table if not exists STUDENT
(RollNo varchar(36) not null,
StudName varchar(30) not null,
StudYear varchar(4) not null,
StudDept varchar(30) not null
);

create table if not exists Staff
(
StafNO varchar(36) not null,
StNamme varchar(30) not null,
StDept varchar(30),
StJoinDate date not null,
StEndDate date not null,
StSalary int not null
);

alter table STUDENT add StudDOB date after StudName;
alter table Staff drop StNamme;
alter table Staff add StName Varchar(45) after StafNO;

CREATE TABLE customer (    
    Id int PRIMARY KEY NOT NULL,     
    Name varchar(45) NOT NULL,     
    Product varchar(45) DEFAULT NULL,     
    Country varchar(25) DEFAULT NULL,     
    Year int NOT NULL    
);    
CREATE TABLE People(  
    id int NOT NULL AUTO_INCREMENT,  
    name varchar(45) NOT NULL,  
    occupation varchar(35) NOT NULL,  
    age int,  
    PRIMARY KEY (id)  
);  
INSERT INTO customer ( Id, Name, Product, Country, Year)     
VALUES (1, 'Stephen', 'Computer', 'USA', 2015),     
(2, 'Joseph', 'Laptop', 'India', 2016),     
(3, 'John', 'TV', 'USA', 2016),    
(4, 'Donald', 'Laptop', 'England', 2015),    
(5, 'Joseph', 'Mobile', 'India', 2015),    
(6, 'Peter', 'Mouse', 'England', 2016);  
select * from customer;
TRUNCATE TABLE customer;  
DROP TABLE  customer;  
commit;
