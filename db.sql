-- CREATE TABLE users (
--     user_id INT,
--     name VARCHAR(10)
-- );

CREATE TABLE users (
    user_id SERIAL, 
    name VARCHAR(10) NOT NULL,
    is_teacher BOOLEAN DEFAULT FALSE, 
    age SMALLINT
);

CREATE TABLE student (
    name VARCHAR(10) NOT NULL,
    id INT, 
    age SMALLINT,
    phone INT
);

INSERT INTO student (name, id, age) VALUES ('ALIM', 2, 25);
SELECT * FROM student;
UPDATE student SET age=25 WHERE name='Ali';
UPDATE student SET id=1 WHERE name='Ali';



UPDATE students SET name='Abdussomad';



INSERT INTO users (name, age) VALUES ('Ali', true, 20);


SELECT user_id, name, age, is_teacher FROM users;

UPDATE users SET user_id=10 WHERE user_id=4;

DELETE FROM users;

INSERT, SELECT, UPDATE, DELETE =>
CREATE / READ / UPDATE / DELETE

ALTER TABLE users ALTER COLUMN user_id BIGSERIAL NOT NULL UNIQUE;

ALTER TABLE users ALTER RENAME name TO full_name;












CREATE TABLE users (
    user_id BIGSERIAL NOT NULL, 
    user_name VARCHAR(10) NOT NULL,
    is_teacher BOOLEAN DEFAULT FALSE, 
    age SMALLINT
);