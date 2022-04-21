-- Creation of product table
CREATE TABLE IF NOT EXISTS products (
  product_id INT NOT NULL,
  product_name varchar(250) NOT NULL,
  supplier_id INT NOT NULL,
  supplier_name varchar(250) NOT NULL,
  category_id INT NOT NULL,
  category_name varchar(250) NOT NULL,
  category_description varchar(250) NOT NULL,
  last_update_date timestamp NOT NULL DEFAULT NOW(),
  PRIMARY KEY (product_id)
);