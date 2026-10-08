SELECT user_id,
       username,
       email
FROM users
WHERE LOWER(email) LIKE '%@example.com'
ORDER BY signup_date ASC;
