use Shivam;
SELECT 
    vendor_city, 
    vendor_gender, 
    COUNT(*) as total_vendors
FROM 
    vendor
GROUP BY 
    vendor_city, 
    vendor_gender
WITH ROLLUP;

SELECT 
  SUM(daily_sales) AS total_daily_sales,
  SUM(monthly_sales) AS total_monthly_sales
FROM sale
GROUP BY 
  daily_sales, 
  monthly_sales WITH ROLLUP
HAVING 
  monthly_sales IN (2000, 4000);




SELECT 
    cart_status, 
    order_id, 
    SUM(cart_quantity) as total_quantity
FROM 
    carts
WHERE 
    cart_status = 'active' AND order_id IN (SELECT order_id FROM orders WHERE order_name='John Doe')
GROUP BY 
    cart_status, order_id;
    
SELECT
    district,
    STATE,
    COUNT(*) AS total_customers
FROM
    customers
GROUP BY
    district,
    STATE
WITH ROLLUP
HAVING
    district IS NOT NULL
ORDER BY
    district, STATE;
    
SELECT 
    cart_status,
    order_delivery_time,
    order_time,
    SUM(cart_quantity) AS total_quantity
FROM 
    carts
    JOIN orders ON carts.order_id = orders.order_id
GROUP BY 
    cart_status,
    order_delivery_time,
    order_time
WITH ROLLUP;

    
    

