-- CREATE SCHEMA prloginnregi_schema

-- DROP TABLE users;

-- CREATE TABLE users
-- (
--   user_id    INT          NOT NULL AUTO_INCREMENT,
--   first_name VARCHAR(255) NULL    ,
--   last_name  VARCHAR(255) NULL    ,
--   email      VARCHAR(255) NULL    ,
--   password   VARCHAR(255) NULL    ,
--   PRIMARY KEY (user_id)
-- );

SELECT *
FROM users;

-- To save
-- """
-- INSERT INTO users ()
-- VALUES (%()s)
-- """

-- To update
-- """ 
-- UPDATE users
-- SET first_name = %(first_name)s,last_name = %(last_name)s, email= %(email)s
-- WHERE id = %(id)s;
-- """

-- To delete
-- """
-- DELETE FROM users
-- WHERE id = %(id)s;
-- """

-- to run a check
-- """
-- SELECT *
-- FROM users
-- WHERE user_id = %(user_id)s
-- """
-- """
-- SELECT *
-- FROM users
-- WHERE email = %(email)s
-- """
-- """
-- SELECT *
-- FROM users
-- WHERE user_id = %(user_id)s
-- """


