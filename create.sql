CREATE TABLE flights(
    id serial PRIMARY KEY, /* serial : incremental natural 1 , 2 , 3 , ... */
    origin VARCHAR NOT NULL,
    destination VARCHAR NOT NULL,
    duration INTEGER NOT NULL
);
