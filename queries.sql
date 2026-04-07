-- Low stock
SELECT * FROM Inventory
WHERE stock_quantity < 10;

-- Total sales per product
SELECT product_id, SUM(quantity) AS total_sales
FROM Order_Details
GROUP BY product_id;


-- Customer orders
SELECT c.name, o.order_id
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id;

-- Check orders
SELECT * FROM Orders;