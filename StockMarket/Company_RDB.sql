DROP TABLE IF EXISTS stock_prices;

CREATE TABLE stock_prices (
	trade_date DATE,
	Open FLOAT,
	High FLOAT,
	Low FLOAT,
	Close FLOAT,
	Volume BIGINT
);

INSERT INTO public.stock_prices (trade_date, Open, High, Low, Close, Volume)
VALUES ('2024-05-16', 21.74, 21.87, 21.54, 21.65, 27416680);

SELECT * FROM stock_prices ORDER BY trade_date desc;

SELECT NOW();
SELECT version();
SELECT current_database();