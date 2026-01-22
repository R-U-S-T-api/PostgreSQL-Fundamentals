CREATE TABLE IF NOT EXISTS products (
	product_id SERIAL,
	title VARCHAR(255) DEFAULT ‘No Title’,
	created DATE DEFAULT CURRENT_DATE,
	price NUMERIC CONSTRAINT positive_p CHECK (price > 0),
	discount NUMERIC CHECK (discount > 0),
	CONSTRAINT valid_discount CHECK (price > discount)

);
