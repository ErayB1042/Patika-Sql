Select title, description from film;
Select * from film
where length<75 and length>60;
Select * from film
where rental_rate=0.99 and replacement_cost=12.99 or replacement_cost=28.99;
Select last_name from customer
where first_name='Mary';
Select * from film
where  (not length>50 and  not(rental_rate=2.99 or rental_rate=4.99));
