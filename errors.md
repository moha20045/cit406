# Module 1: Assignment 2 — Error Testing

## Failed Test 1: Missing First Name

### SQL Used

```sql
INSERT INTO club_members (last_name, email, major, join_date)
VALUES ('Brown', 'brown@atlantisuniversity.edu', 'Information Technology', '2026-09-05');
```

### Exact PostgreSQL Error

```text
ERROR:  null value in column "first_name" of relation "club_members" violates not-null constraint
Failing row contains (6, null, Brown, brown@atlantisuniversity.edu, Information Technology, 2026-09-05).

SQL state: 23502
Detail: Failing row contains (6, null, Brown, brown@atlantisuniversity.edu, Information Technology, 2026-09-05).
```

### Reflection

PostgreSQL rejected the row because `first_name` was defined with a `NOT NULL` constraint. Since no first name was provided, PostgreSQL prevented the invalid record from being inserted.

---

## Failed Test 2: Missing Email Address

### SQL Used

```sql
INSERT INTO club_members (first_name, last_name, major, join_date)
VALUES ('Emily', 'Clark', 'Computer Science', '2026-09-05');
```

### Exact PostgreSQL Error

```text
ERROR:  null value in column "email" of relation "club_members" violates not-null constraint
Failing row contains (8, Emily, Clark, null, Computer Science, 2026-09-05).

SQL state: 23502
Detail: Failing row contains (8, Emily, Clark, null, Computer Science, 2026-09-05).
```

### Reflection

PostgreSQL rejected the row because the `email` column was defined with a `NOT NULL` constraint. Since no email address was provided, PostgreSQL prevented the incomplete record from being inserted.
