

show databases;

use sakila;

show tables;



-- kisi ko comment

describe actor;
desc actor;

select * from actor;

select actor_id from actor;

select actor_id,first_name from actor;
 Desc actor_info;
 
-- projection and selection

select* from actor_info;
select Actor_Id,actor_Id*10 from Actor_info;

select*from actor_info;

select * from actor_id where actor_id=2;
 select * from actor_id where actor_id=2;
 
select *from actor_info where first_name="ED";
