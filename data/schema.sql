DROP TABLE IF EXISTS story;
CREATE TABLE story(
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR (225) NOT NULL,
    house VARCHAR(225) NOT NULL
);