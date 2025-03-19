CREATE SCHEMA IF NOT EXISTS darshan;

CREATE TABLE IF NOT EXISTS darshan.task_details (
    id SERIAL PRIMARY KEY,
    title varchar(100),
    description varchar(200),
    status varchar(20)
);
