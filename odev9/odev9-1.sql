SELECT city.city,country.country from city
INNER JOIN country ON city.country_id=country.country_id;