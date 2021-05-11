CREATE TABLE students (
    id SERIAL PRIMARY KEY NOT NULL,
    first_name CHARACTER VARYING(255) NOT NULL,
    middle_name CHARACTER VARYING(255) DEFAULT 'Blank',
    last_name CHARACTER VARYING(255) NOT NULL,
    age INTEGER not NULL,
    location CHARACTER VARYING(255) not null
)

INSERT INTO students (first_name, last_name, age, location)
VALUES ('Juan', 'Cruz', 18, 'Manila'),
    ('Anne', 'Wall', 20, 'Manila'),
    ('Theresa', 'Joseph', 21, 'Manila'),
    ('Issac', 'Gray', 19, 'Laguna'),
    ('Zack', 'Matthews', 22, 'Marikina'),
    ('Finn', 'Lam', 25, 'Manila');

UPDATE students
set first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan'
where id = 1

DELETE FROM students WHERE ID =(SELECT MAX(id) FROM students)