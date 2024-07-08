SELECT * FROM markets;
SELECT * FROM markets WHERE markets_name IS NULL OR markets_name= '';
SELECT * FROM markets WHERE markets_code IS NULL OR markets_code= '';
SELECT * FROM markets WHERE zone IS NULL OR zone = '';

-- we can find out in case of nulll value or blank values in individual columns