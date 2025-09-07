use saleDb;


select e.firstName,e.lastName,e.email, e.officeCode 
from employees as e
inner join offices as o
on e.officeCode = o.officeCode;

select p.productName,p.productVendor,p.productLine
from products as p
left join productlines as pl
on p.productLine = pl.productLine;


select c.orderDate,c.shippedDate,c.status,c.customerNumber 
from customers as c
right join orders as o 
on c.customerNumber = o.customerNumber
