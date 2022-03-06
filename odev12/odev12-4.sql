select payment.customer_id,customer.first_name, count(payment.payment_id) as alisveris_sayisi from payment
inner join customer on customer.customer_id = payment.customer_id
group by payment.customer_id,customer.first_name
order by alisveris_sayisi desc;