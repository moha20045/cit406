# Module 1: Assignment 2 — Data Type Selection

## Task 1: PostgreSQL Data Type Selection Exercise

| # | Column | PostgreSQL Data Type | Justification |
|---|--------|----------------------|---------------|
| 1 | student_id | BIGINT GENERATED ALWAYS AS IDENTITY | An identity column automatically generates a unique increasing numeric value for each student. |
| 2 | first_name | VARCHAR(50) | VARCHAR(50) is appropriate because student first names are short text values and are usually fewer than 50 characters. |
| 3 | email_address | VARCHAR(254) | VARCHAR(254) can store standard email addresses while providing a reasonable maximum length. |
| 4 | date_of_birth | DATE | DATE stores the student's birthday without storing an unnecessary time of day. |
| 5 | account_balance | NUMERIC(10,2) | NUMERIC(10,2) stores exact monetary values with two digits after the decimal point. |
| 6 | is_active | BOOLEAN | BOOLEAN is appropriate because the account can only be in one of two states: active or inactive. |
| 7 | event_start | TIMESTAMPTZ | TIMESTAMPTZ stores an exact date and time while correctly handling participants in different time zones. |
| 8 | event_description | TEXT | TEXT is appropriate because event descriptions may contain multiple paragraphs with no fixed maximum length. |
| 9 | maximum_attendees | INTEGER | INTEGER is appropriate for storing a whole-number count of the maximum people allowed at an event. |
| 10 | student_attended | BOOLEAN | BOOLEAN is appropriate because attendance has only two states: yes or no. |
| 11 | phone_number | VARCHAR(25) | VARCHAR(25) preserves phone-number formatting characters such as plus signs, parentheses, spaces, and hyphens. |
| 12 | postal_code | VARCHAR(10) | VARCHAR(10) preserves leading zeros and allows postal codes to be stored as text rather than as numbers used in calculations. |
| 13 | event_status | VARCHAR(20) | VARCHAR(20) stores status text and allows additional status values to be added later without changing the data type. |
| 14 | student_number | CHAR(6) | CHAR(6) preserves the six-character student number including leading zeros because it is an identifier rather than a quantity. |
