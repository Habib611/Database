-- https://leetcode.com/problems/customers-who-never-order/description/?envType=problem-list-v2&envId=database
-- /* Write your PL/SQL query statement below */
-- select name
select name as Customers
from customers left join orders
on customers.id = orders.customerid
where customerid is null;



/* Write your PL/SQL query statement below */
SELECT name as Customers
FROM Customers
FULL OUTER JOIN Orders
    ON Customers.id = Orders.customerId
WHERE Customers.id IS NULL 
   OR Orders.customerId IS NULL;




select name as Customers 
from Customers
where id not in 
(select customerId from Orders);