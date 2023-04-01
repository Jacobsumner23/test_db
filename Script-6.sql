--week 5 monday questions
--question_1
SELECT last_name
FROM actor
WHERE last_name = 'Wahlberg';
--answer is 2 actors

--question_2
SELECT count(amount)
FROM payment
WHERE amount between 3.99 and  5.99;
--no return

--question_3 
select count(film_id), film_id
from inventory
group by film_id
order by count desc;
--answer is a tie for 72 films

--question_4
SELECT last_name
FROM customer
WHERE last_name = 'William';
--answer 0 customers

--question_5
select count(payment_id), staff_id
from payment
group by staff_id
order by count desc;
--answer staff_id 2

--question_6
select count(district)
from address;
--answer 603

--question_7
select count(actor_id), film_id
from film_actor
group by film_id
order by count desc;
--answer film_id 508

--question_8
select first_name, last_name, store_id
from customer
where last_name like '%es'
order by store_id;
--answer 13

--question_9
select count(amount),amount 
from payment 
where customer_id between  380 and 430 
group by amount 
order by count(amount) > 250 desc;
--answer 3

--question_10
select count(rating), rating
from film 
group by rating
order by count(rating) desc;
--answer 5 catagories and pg-13 has the most movies total at 223




