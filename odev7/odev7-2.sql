SELECT replacement_cost,COUNT(*) from film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;