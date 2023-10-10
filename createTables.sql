-- CREATE TABLE users(
-- id SERIAL PRIMARY KEY,
-- user_name VARCHAR(60) NOT NULL,
-- email VARCHAR(100) NOT NULL,
-- password VARCHAR(60) NOT NULL
-- );

-- CREATE TABLE receipe(
-- id SERIAL PRIMARY KEY,
-- ingredients VARCHAR(100) NOT NULL,
-- instructions VARCHAR(200) NOT NULL,
-- user_id INT NOT NULL REFERENCES users(id)
-- );

-- CREATE TABLE grocery_list(
-- id SERIAL PRIMARY KEY,
-- ingredients VARCHAR(100) NOT NULL,
-- user_id INT NOT NULL REFERENCES users(id),
-- receipe_id INT NOT NULL REFERENCES receipe(id)
-- );

-- CREATE TABLE occasions(
-- id SERIAL PRIMARY KEY,
-- occasion_name VARCHAR(60) NOT NULL,
-- occasion_date DATE NOT NULL,
-- user_id INT NOT NULL REFERENCES users(id),
-- receipe_id INT NOT NULL REFERENCES receipe(id)
-- );



