-- CREATE USER postgres SUPERUSER;
-- CREATE DATABASE postgres WITH OWNER postgres;

CREATE TABLE IF NOT EXISTS t1 (
    product_id INT NOT NULL,
    name varchar(250) NOT NULL
);

INSERT INTO t1 (product_id, name) VALUES (1, 'abc');

