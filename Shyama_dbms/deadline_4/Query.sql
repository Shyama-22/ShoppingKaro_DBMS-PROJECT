use Shivam;

select * from transactions;
# 1. Write a query on payment_type which can identify the types of payments in total and calculate the amount of time the payment has been made in descending order
select payment_type,count(payment_type) as amount from transactions group by payment_type order by amount desc;

select * from vendor;
# 2. write a query to select vendor name,gender,city,email for which the vedor_city ends with a and gender should be male
select vendor_name,vendor_gender,vendor_city,vendor_email from vendor where vendor_city LIKE '%a' and vendor_gender='MALE';

select * from product;
# 3. Get the total number of faulty products for each product type
SELECT product_type, SUM(fault_product) AS total_faulty_products
FROM product
GROUP BY product_type;

-- 4. Get the average price of all products
SELECT AVG(product_price) AS average_price FROM product;
SELECT * FROM product WHERE product_price < (SELECT AVG(product_price) FROM product);

select * from customers;
-- 5. to add a new column:
alter table customers add full_name varchar(300);

desc customers;
-- 6. add full name by concatinating first name and last name of the customer:
SELECT 
  CONCAT(first_name, ' ', l_name) AS full_name
FROM customers;

  



select * from orders;
# 7.This query uses the SUBSTRING() function to extract parts of the order_owner_address string, and the INSTR() function to find the positions of commas and spaces in the string. The resulting output will include columns for order_id, order_owner_name, order_owner_address, order_time, order_delivery_time, as well as three new columns for street, city, and state extracted from the order_owner_address column.
SELECT 
    order_id,
    order_owner_name,
    order_owner_address,
    order_time,
    order_delivery_time,
    SUBSTRING(order_owner_address, 1, INSTR(order_owner_address, ',')-1) AS street,
    SUBSTRING(order_owner_address, INSTR(order_owner_address, ',')+1, INSTR(order_owner_address, ' ')-INSTR(order_owner_address, ',')-1) AS city,
    SUBSTRING(order_owner_address, INSTR(order_owner_address, ' ')+1, LENGTH(order_owner_address)-INSTR(order_owner_address, ' ')) AS state
FROM orders;

# 8. to merge two tables orders and carts:
select *from orders;
select *from carts;
SELECT o.order_id, o.order_owner_name, o.order_owner_address, o.order_time, o.order_delivery_time, c.cart_status, c.cart_quantity
FROM orders o
JOIN carts c ON o.order_id = c.order_id
WHERE c.cart_status = 'active';

# 9.This creates a view named subcategory_view that displays only the subcategories that start with "Home".
select * from subcategory;
CREATE VIEW subcategory_view_subcategory AS
SELECT subcategory_id, subcategory_name
FROM subcategory
WHERE subcategory_name LIKE 'Shoes%';
select * from subcategory_view_subcategory;

#10. example SQL query that uses the SELECT, ROUND, and TRUNCATE functions to retrieve data from the "vouchers" table:
select * from vouchers;
SELECT voucher_name, start_time, end_time,
       ROUND(TIMESTAMPDIFF(MINUTE, start_time, end_time) / 60.0, 2) as duration_hours,
       TRUNCATE((TIMESTAMPDIFF(MINUTE, start_time, end_time) / 60.0) * 10, 0) as duration_points
FROM vouchers;

#11. using union operator:
(select * from orders where order_owner_name like '% doe') union (select * from orders where order_id>20);





