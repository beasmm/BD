/*  Query 1:
    List of costumer names that have orders with products that are priced
    above 50 in the year 2023 
*/

SELECT DISTINCT name
FROM customer
    JOIN places USING (cust_no)
    JOIN orders USING (order_no)
    JOIN contains USING (order_no)
WHERE 
    EXTRACT(YEAR FROM order_date) = 2023
AND order_no IN (
    SELECT order_no
    FROM contains
        JOIN product USING (sku)
    WHERE price > 50
    );

/*  Query 2:
    List the name of all employees that work in warehouses and not in offices and that 
    have processed orders in January of 2023 
*/

SELECT DISTINCT name
FROM employee
    JOIN process USING (ssn)
    JOIN orders USING (order_no)
    JOIN works USING (ssn)
WHERE 
    EXTRACT(MONTH FROM order_date) = 1
AND EXTRACT(YEAR FROM order_date) = 2023
AND name IN (
    SELECT name
    FROM works
        JOIN warehouse USING (address)
    WHERE name NOT IN (
        SELECT name
        FROM works
            JOIN office USING (address)
    )
    );

/*  Query 3:
    Name the product with the most sales
*/

SELECT name
FROM product
WHERE sku IN (
    SELECT sku
    FROM contains
    GROUP BY sku
    GROUP BY SUM(qty) > ALL (
        FROM contains
        GROUP BY sku
    )
);

/*  Query 4:
    List the sum ammount of each order ever made
*/

SELECT order_no, SUM(quantity * price)
FROM contains
    JOIN product USING (sku)
GROUP BY order_no;
