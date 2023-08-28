show databases;
use sakila;

show tables;

select*from actor_info
where film_info like "ANIMATION%"
and first_name like "GOLDIE" or first_name="Nick";
select* from film_list;
select category,rating,title
from film_list where(category like 'sci-Fi'
or category like'family')
and rating like'PG';

select 2+2*3;
select(2+2)*3;

select *from actor
 where actor_id between 2 and 5;
 
 select*from actor where first_name between 'BETTE' and 'BOB';
 select*from actor where actor_id=1 or actor_id=5;
 -- another way
 
 select* from actor where actor_id in(1,7);
 select * from actor where actor_id!=5;
 
 -- actor id 2 sse 7 ho and jiska name nick or ed hona chaiye
 -- last name a or e nhi aaye
 -- first name grase ,joe,mathew jiski actor id 15 se kam ho
 
 -- get those users actor last name m "a" nhi ana chaiye and first name"i" and jiskiactor id 10 se lekar20 ke biech m ho 
 
 
 
select * from actor where actor_id between 2 and 7 and (first_name="nike" or first_name="ed");
select * from actor where not (last_name like '%a%e%');
select *from actor where not (first_name='grace' or first_name='mattew') and not (first_name='joe') and actor_id<15;
select*from actor where not (last_name like '%a%' or first_name like '%i%') and actor_id between 10 and 20;