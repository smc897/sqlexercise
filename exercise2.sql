-- find all products
select * from bestbuy.products;

-- find all products that cost $1400
select * from bestbuy.products where Price = 1400;
-- find all products that cost $11.99 or $13.99
select * from bestbuy.products where Price=11.99 or Price=13.99;
-- find all products that do NOT cost 11.99 - using NOT
select * from products where not Price=11.99;
-- find all products and sort them by price from greatest to least
select * from products order by Price desc;
-- find all employees who don't have a middle initial
select * from employees where MiddleInitial=null;
-- find distinct product prices
select distinct Price from products;
-- find all employees whose first name starts with the letter ‘j’
select * from employees where left(FirstName,1)='j';
-- find all Macbooks
select * from products where Name='Macbook';
-- find all products that are on sale
select * from products where OnSale='1';
-- find the average price of all products
select avg(Price) from products;
-- find all Geek Squad employees who don't have a middle initial
select * from employees where Title='Geek Squad' and MiddleInitial=null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest.
select * from products where StockLevel>500 and StockLevel<1200 order by Price;