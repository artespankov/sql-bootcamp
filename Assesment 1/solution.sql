-- 1. Return the customer IDs of customers who have spent 
-- at least $110 with the staff member who has an ID of 2.

-- select customer_id, sum(amount) 
-- from payment 
-- where staff_id = 2
-- group by customer_id
-- having sum(amount) >= 110


-- 2. How many films begin with the letter J?

-- select count(title) from film where title like 'J%'


-- 3. What customer has the highest customer ID number 
-- whose name starts with an 'E' and has an address ID lower than 500?

-- select *
-- from customer 
-- where address_id < 500 and first_name like 'E%'
-- order by customer_id desc
-- limit 1
