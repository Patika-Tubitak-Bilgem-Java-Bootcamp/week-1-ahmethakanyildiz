select city.city,country.country from country
left join city on city.country_id=country.country_id;