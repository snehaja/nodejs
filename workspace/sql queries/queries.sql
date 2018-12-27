

/*CENSUS */

SELECT name ,age
from CENSUS
WHERE city = 'mumbai' having max(age);


select AVG(age)
from CENSUS
where city ='chennai';

select COUNT(age)
from CENSUS
where age <60;

select count(age)
from CENSUS
where city = 'Delhi' and age BETWEEN 20 and 40;


select COUNT(*)
from aadhar
where generated_at LIKE '%%%%%%%%18';

select name,age,gender,aadhar_no
from CENSUS INNER JOIN aadhar on CENSUS.id = aadhar.p_id;

select name
from CENSUS
where city = 'mumbai' or city = 'chennai';
------------------------------------------------------------ 
select o.id,name,price,created_at
from orders AS o,line_item AS l
where type = 'DOOR-DELIVERY' and o.id = l.order_id;

select COUNT(*)
from orders
where payment_type = 'ELECTRONIC';

select id from orders where created_at LIKE '%%%%%07-13%';


select id from orders where created_at BETWEEN '2014-07-11' and  '2014-07-13' ;

select l.order_id ,l.name , o.type , o.payment_type , o.created_at 
FROM orders o, line_item l 
WHERE l.order_id=o.id AND o.created_at='2014-07-12' AND o.type='DOOR-DELIVERY' ORDER BY l.order_id;


select l.order_id ,l.name , o.type , o.payment_type , o.created_at 
FROM orders o, line_item l 
WHERE  l.order_id=o.id AND o.payment_type = 'ELECTRONIC' AND o.type <> 'DOOR-DELIVERY' ORDER BY l.order_id;


SELECT l.order_id ,l.name ,o.type ,o.payment_type,l.price ,o.created_at  
FROM line_item l,orders o
WHERE o.created_at LIKE '%06-06%' AND l.order_id=o.id ORDER BY l.order_id LIMIT 3;


select type ,COUNT(id)
FROM orders 
where type = 'IN-SHOP' or type = 'DOOR-DELIVERY' GROUP BY type ;

select  l.order_id AS ID, SUM(l.price) AS COST
FROM line_item AS l ,orders AS o
where l.order_id = o.id 
group by o.id ;/*here order_id is varchar so dont use GROUP BY with order_id use it with id (int) type
*/

select s.id,MIN(s.sum) AS min
from (select o.id,SUM(l.price) AS sum
      from orders o, line_item l
      where l.order_id = o.id and  o.payment_type = 'ELECTRONIC'
      group by o.id) s;
      
      
select s.id,MAX(s.sum) AS max
from (select o.id,SUM(l.price) AS sum
      from orders o, line_item l
      where l.order_id = o.id and  o.type = 'IN-SHOP'
      group by o.id) s;

select o.created_at,o.id,SUM(l.price)/2 AS avg
      from orders o, line_item l
      where l.order_id = o.id and o.created_at = '2014-07-12' 
      group by o.id;
      
select o.type, l.order_id, sum(l.price) from line_item l, orders o where l.order_id = o.id group by o.id;


select o.id,SUM(l.price) AS sum
from orders o, line_item l
where l.order_id = o.id 
group by o.id;




 
