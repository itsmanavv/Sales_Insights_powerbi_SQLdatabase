SELECT * FROM date;
SELECT * FROM date WHERE date IS NULL;
SELECT * FROM date WHERE cy_date IS NULL;  
SELECT * FROM date WHERE year IS NULL OR year ='';
SELECT * FROM date WHERE month_name IS NULL OR month_name ='';
SELECT * FROM date WHERE date_yy_mmm IS NULL OR date_yy_mmm ='';

-- we can find out in case of nulll value or blank values in individual columns