-- Module 1: Assignment 2
-- Task 2: Seed Data

INSERT INTO club_members (first_name, last_name, email, major, join_date)
VALUES ('Mohamed', 'Maidan', 'mohamed.maidan@atlantisuniversity.edu', 'Information Technology', '2026-09-03');

INSERT INTO club_members (first_name, last_name, email, major, join_date)
VALUES ('Carlos', 'Rodriguez', 'carlos.rodriguez@atlantisuniversity.edu', 'Cybersecurity', '2026-09-03');

INSERT INTO club_members (first_name, last_name, email, major, join_date)
VALUES ('Sofia', 'Martinez', 'sofia.martinez@atlantisuniversity.edu', 'Computer Science', '2026-09-04');

INSERT INTO club_members (first_name, last_name, email, major, join_date)
VALUES ('Daniel', 'Johnson', 'daniel.johnson@atlantisuniversity.edu', 'Business Analytics', '2026-09-04');

INSERT INTO club_members (first_name, last_name, email, major, join_date)
VALUES ('Amina', 'Hassan', 'amina.hassan@atlantisuniversity.edu', 'Information Technology', '2026-09-05');

SELECT * FROM club_members
ORDER BY member_id;
