SELECT 
    year,
    month_num,
    ROUND(AVG(close_price), 2) AS avg_close_price
FROM maxhealthcare_nse
GROUP BY year, month_num
ORDER BY year, month_num;


SELECT 
    MAX(close_price) AS highest_close,
    MIN(close_price) AS lowest_close
FROM maxhealthcare_nse;


SELECT trade_date, daily_return
FROM maxhealthcare_nse
ORDER BY daily_return DESC
LIMIT 5;

SELECT trade_date, daily_return
FROM maxhealthcare_nse
ORDER BY daily_return ASC
LIMIT 5;


SELECT 
    trade_date,
    volume,
    daily_return
FROM maxhealthcare_nse
ORDER BY volume DESC
LIMIT 10;


SELECT
    year,
    month,
    ROUND(AVG(daily_return),2) AS avg_monthly_return
FROM maxhealthcare_nse
GROUP BY year, month
ORDER BY avg_monthly_return DESC;





