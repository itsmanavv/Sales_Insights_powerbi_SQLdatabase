SELECT * FROM customers; 
SELECT * FROM customers WHERE customer_type IS NULL OR customer_type=''; 
SELECT * FROM customers WHERE customer_code IS NULL OR customer_code='';
SELECT * FROM customers WHERE customer_type IS NULL OR customer_type='';

-- we can find out in case of nulll value or blank values in individual columns