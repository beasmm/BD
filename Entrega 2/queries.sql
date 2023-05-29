/*List of costumer names that have orders with products that are priced
    above 50 in the year 2023 */

SELECT DISTINCT costumer_name
FROM costumer
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