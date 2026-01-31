ALTER TABLE orders ADD COLUMN date_created DATE;

ALTER TABLE order DROP COLUMN date_created;

ALTER TABLE users DROP COLUMN user_id CASCADE;

ALTER TABLE users ADD COLUMN user_id SERIAL PRIMARY KEY;

ALTER TABLE products DROP CONSTRAINT products_title_created_key;

ALTER TABLE orders RENAME COLUMN quantity TO qty;
