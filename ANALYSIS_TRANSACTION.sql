SELECT * FROM transactions WHERE sales_amount IS NULL;
-- by this we will get whole row in which this column is null 

SELECT * FROM transactions WHERE sales_qty IS NULL;
-- by this we will get whole row in which this column is null 

SELECT * FROM transactions WHERE currency = 'INR'; 
-- SHOWS ONLY INR

SELECT COUNT(*) FROM transactions WHERE currency = 'INR';
 -- TOTAL COUNT
 
SELECT * FROM transactions WHERE currency = 'USD';
 -- SHOWS ONLY USD

SELECT COUNT(*) FROM transactions WHERE currency = 'USD'; 
 -- TOTAL COUNT 

-- inner join --> a intersect b

SELECT * FROM transactions INNER JOIN date ON transactions.order_date = date.date ; 
-- we performed inner join here transaction_tbl & date_tbl all the primary key of tbl_date are foreign key in transaction.order_date ! 

SELECT * FROM transactions INNER JOIN customers ON transactions.customer_code= customers.customer_code ;
-- we performed inner join here transaction_tbl & tbl_customers all the primary key of tbl_customers are foreign key in transactions.customer_code ! 

SELECT * FROM transactions INNER JOIN markets ON transactions.market_code = markets.markets_code ;
-- we performed inner join here transaction_tbl & customer_tbl all the primary key of tbl_markets are foreign key in transactions.market_code!

SELECT COUNT(*) FROM transactions INNER JOIN customers ON transactions.customer_code= customers.customer_code ;
-- Count same as we have done above

SELECT * FROM transactions LIMIT 5;
-- 1st five rows only
 
SELECT * FROM transactions WHERE market_code="mark001";
-- mark001 will only show up 

SELECT COUNT(*) FROM transactions WHERE market_code="mark001";
-- count of mark001 will show similar we can perform according to requirements

/* 	Inner join will help us to anyalsis a lot of thing like we can analysis sales basis on city,region,product details etc....