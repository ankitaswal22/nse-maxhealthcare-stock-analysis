CREATE TABLE maxhealthcare_nse (
    trade_date DATE,
    series TEXT,

    open_price NUMERIC(10,2),
    high_price NUMERIC(10,2),
    low_price NUMERIC(10,2),
    prevclose_price NUMERIC(10,2),
    last_price NUMERIC(10,2),
    close_price NUMERIC(10,2),
    vwap NUMERIC(10,2),

    high_52w NUMERIC(10,2),
    low_52w NUMERIC(10,2),

    volume BIGINT,
    turnover NUMERIC(20,2),
    number_trades INTEGER,

    daily_return NUMERIC(8,4),
    price_change NUMERIC(10,2),
    intraday_volatility NUMERIC(8,4),

    month TEXT,
    year INTEGER
);

SELECT*FROM MAXHEALTHCARE_NSE;










