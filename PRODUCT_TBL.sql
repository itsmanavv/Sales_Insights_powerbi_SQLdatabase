SELECT * FROM products;

SELECT * FROM products WHERE product_code IS NULL OR product_code= '';
SELECT * FROM products WHERE product_type IS NULL OR product_type= '';

-- we can find out in case of nulll value or blank values in individual columns