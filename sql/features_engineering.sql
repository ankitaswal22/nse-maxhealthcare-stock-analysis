UPDATE maxhealthcare_nse
SET price_change = close_price - prevclose_price;

UPDATE maxhealthcare_nse
SET daily_return = 
    ROUND(((close_price - prevclose_price) / prevclose_price) * 100, 2)
WHERE prevclose_price <> 0;

UPDATE maxhealthcare_nse
SET intraday_volatility =
    ROUND(((high_price - low_price) / open_price) * 100, 2)
WHERE open_price <> 0;

ALTER TABLE maxhealthcare_nse
ADD COLUMN month_num INTEGER;

UPDATE maxhealthcare_nse
SET month_num = EXTRACT(MONTH FROM trade_date);










