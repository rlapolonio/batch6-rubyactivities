CREATE TABLE classrooms (
    id serial PRIMARY KEY NOT NULL,
    student_id serial NOT NULL,
    section CHARACTER VARYING(255) NOT NULL
)

INSERT INTO classrooms (section)
VALUES ('A'),
    ('A'),
    ('B'),
    ('C'),
    ('B'),
    ('A'),
    ('C'),
    ('B'),
    ('B'),
    ('C')

select s.first_name, s.last_name, s.age from students s INNER join classrooms c on c.student_id = s.id

select s.first_name, s.last_name, s.age from students s left join classrooms c on c.student_id = s.id

select s.first_name, s.last_name, s.age from students s right join classrooms c on c.student_id = s.id

select s.first_name, s.last_name, s.age from students s FULL join classrooms c on c.student_id = s.id

