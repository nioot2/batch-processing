DROP TABLE IF EXISTS people ;

CREATE TABLE people  (
    id serial NOT NULL,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    CONSTRAINT people_pkey PRIMARY KEY (id)
);