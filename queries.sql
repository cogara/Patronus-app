CREATE TABLE patronuses (
    id serial PRIMARY KEY,
    patronus_name varchar(20)
);

CREATE TABLE people (
    id serial PRIMARY KEY,
    first_name varchar(20),
    last_name varchar(20),
    patronus_id INTEGER REFERENCES patronuses(id)
);
