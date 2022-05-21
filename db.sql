CREATE TABLE cars
(
    id SERIAL,
    model text,
    name text,
    motor integer,
    box text,
    Energie text,
    Price integer
    CONSTRAINT cars_pkey PRIMARY KEY (id)
);

