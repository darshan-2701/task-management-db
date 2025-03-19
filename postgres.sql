CREATE SCHEMA IF NOT EXISTS darshan;

CREATE TABLE IF NOT EXISTS darshan.task_details (
    id SERIAL PRIMARY KEY,
    title text,
	  description text,
	  status varchar(20)
);
