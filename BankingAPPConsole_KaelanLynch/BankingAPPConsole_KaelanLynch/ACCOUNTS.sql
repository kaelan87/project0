CREATE TABLE ACCOUNTS
(
accNo INT PRIMARY KEY,
accName VARCHAR(200),
accType VARCHAR(200),
accBalance INT,
accIsActive BIT,
accEmail VARCHAR(200)
)
SELECT @@SERVERNAME