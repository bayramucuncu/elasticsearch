-- Creation of product table
CREATE TABLE IF NOT EXISTS products (
  product_id INT NOT NULL,
  name varchar(250) NOT NULL,
  last_update_date timestamp NOT NULL DEFAULT NOW(),
  PRIMARY KEY (product_id)
);