-- 0-privileges.sql

-- Create and grant privileges for user_0d_1
CREATE USER 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create and grant privileges for user_0d_2
CREATE USER 'user_0d_2'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON *.* TO 'user_0d_2'@'localhost';

