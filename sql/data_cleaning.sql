SELECT 
    MIN(trade_date) AS start_date,
    MAX(trade_date) AS end_date
FROM maxhealthcare_nse;

SELECT 
    COUNT(*) FILTER (WHERE close_price IS NULL) AS missing_close,
    COUNT(*) FILTER (WHERE volume IS NULL) AS missing_volume,
    COUNT(*) FILTER (WHERE trade_date IS NULL) AS missing_date
FROM maxhealthcare_nse;

SELECT trade_date, COUNT(*)
FROM maxhealthcare_nse
GROUP BY trade_date
HAVING COUNT(*) > 1;











