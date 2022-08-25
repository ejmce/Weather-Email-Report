DROP TABLE IF EXISTS weather;

CREATE TABLE weather (
    city VARCHAR NOT NULL,
    temp INTEGER,
    condition VARCHAR,
    PRIMARY KEY(city)
);