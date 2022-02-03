INSERT INTO products
    SELECT id, concat('product ', id), now()
    FROM GENERATE_SERIES(1, 500) as id;