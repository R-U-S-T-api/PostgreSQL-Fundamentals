


```sql
-- basic insert
insert into film values ('the matrix', '1990-02-22', 18, 4.3, 'usa');

-- insert with null or in what you want in order
insert into film (release_date, title, rating, country)
values ('1999-05-01', 'The labor day', 10.0, 'Philippines');

-- insert multiple
insert into film values 
('the Sun', '2010-10-10', 18, 6.6, 'India'),
('Meter', '2018-8-23', 15, 2.5, 'Canada');
 


```