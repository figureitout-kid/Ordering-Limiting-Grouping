-- Part one: ORDER BY
SELECT topping_name
FROM topping
ORDER BY topping_name DESC;


-- Part two: LIMIT
SELECT sale_id, total
FROM sale
ORDER BY total DESC
LIMIT 5; 


-- Part three: Aggregate functions
SELECT COUNT(*) AS times_used
FROM pizza_topping
WHERE topping_name = 'Pineapple';


-- Part four: GROUP BY
SELECT topping_name, COUNT(*) AS times_used
FROM pizza_topping
GROUP BY topping_name
ORDER BY times_used DESC;

-- Part five: String concatenation
SELECT first_name || ' ' || last_name AS full_name
FROM customer
ORDER BY last_name; 
