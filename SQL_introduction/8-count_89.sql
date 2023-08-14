<<<<<<< HEAD
-- count the number of records
/*
-- Create database 
DROP DATABASE IF EXISTS hbtn_test_db_8;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_8;
USE hbtn_test_db_8;

-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Create records
INSERT INTO first_table (id, name) VALUES (1, "A");
INSERT INTO first_table (id, name) VALUES (89, "B");
INSERT INTO first_table (id, name) VALUES (2, "C");
INSERT INTO first_table (id, name) VALUES (89, "D");
INSERT INTO first_table (id, name) VALUES (89, "E");
INSERT INTO first_table (id, name) VALUES (3, "F");
*/
-- count first table columns with 89 ids
SELECT COUNT(*) FROM first_table WHERE id = 89;
=======
-- read new lines

mysql -u your_username -p -e "SELECT COUNT(*) FROM hbtn_0c_0.first_table WHERE id = 89;" hbtn_0c_0

>>>>>>> 0f7f9e9cdc1546f4db447f699e5c71a57f821530
