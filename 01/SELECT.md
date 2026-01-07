```sql


SELECT * FROM film;

SELECT title, country FROM film;

SELECT title, country, rating / 2 as five_star_rating FROM film;


SELECT * FROM film
WHERE release_date >= '2000-01-01'
AND age_restriction  >= 18;

SELECT * FROM film
ORDER BY rating DESC;

SELECT DISTINCT country from film;

```