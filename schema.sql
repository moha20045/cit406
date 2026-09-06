-- Module 1: Assignment 2
-- Task 2: First Schema Build

DROP TABLE IF EXISTS club_members;

CREATE TABLE club_members (
    member_id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(254) NOT NULL,
    major VARCHAR(100),
    join_date DATE NOT NULL
);
