--BASE ANALYSIS VIEW
CREATE VIEW vw_maxhealthcare_analysis AS
SELECT
    trade_date,
    year,
    month_num,
    open_price,
    close_price,
    volume,
    turnover,
    daily_return,
    intraday_volatility
FROM maxhealthcare_nse;

--MONTHLY PERFORMANCE VIEW
CREATE VIEW vw_maxhealthcare_monthly AS
SELECT
    year,
    month_num,
    AVG(close_price) AS avg_close_price,
    SUM(volume) AS total_volume,
    AVG(daily_return) AS avg_return,
    AVG(intraday_volatility) AS avg_volatility
FROM maxhealthcare_nse
GROUP BY year, month_num;

--HIGH VOLATILITY DAYS VIEW
CREATE VIEW vw_high_volatility_days AS
SELECT *
FROM maxhealthcare_nse
WHERE intraday_volatility > 3;





