---question 1
select  count(*) from  actor where last_name = 'Wahlberg'; ---2

---question 2
select count(*) from payment where amount between  3.99 and 5.99; ---5,607

---qestion 3
select count(*) from inventory group by film_id having count(*) = 7; ---116

---question4
select count(*) from customer where first_name = 'Willie'; ---2

---question5
select * from staff; 
select count(*) from rental group by staff_id; --- mike(ID:1) | sold 8,040

---question6
select count(distinct district) from address; ---378

---question7
select film_id, count(*) actor_id  from film_actor group by film_id order by actor_id desc limit 1; --- film "Lambs Cincinatti"(ID:508) | actors: 15

---question8
select count(*) from customer where store_id = 1 and last_name like '%es'; --- 13

---question9
select amount, count(*) from payment where customer_id between 380 and 430 group by amount having count(*) > 250; ---2.99(count290), 4.99(count281), 0.99(count269)

---question10
select rating, count(*) film_id from film group by rating; ---number of ratings: 5 | rating with most movies: pg-13(223) 

select * from film;