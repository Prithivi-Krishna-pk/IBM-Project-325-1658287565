CREATE TABLE USER (
    RollNumber varchar(10) NOT NULL PRIMARY KEY,
    Email varchar(255) NOT NULL,
    Username varchar(255) NOT NULL UNIQUE,
    Password varchar(255) NOT NULL
);

INSERT INTO USER VALUES ('710019104034', 'ramanan@gmail.com', 'ramanan', 'ramanan@123');
SELECT * FROM USER;

-- 
UPDATE USER SET Email='ramanan@gmail.com' WHERE RollNumber='710019104034';
SELECT * FROM USER;
-- 
DELETE FROM USER WHERE ROLLNUMBER='710019104034';
SELECT * FROM USER;
-- 
DELETE FROM USER WHERE USERNAME='ramanan';
SELECT * FROM USER;
