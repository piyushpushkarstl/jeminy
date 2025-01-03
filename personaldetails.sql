CREATE DATABASE jeminy;
USE jeminy;
CREATE TABLE personaldetails (
    Candidate_ID INT PRIMARY KEY AUTO_INCREMENT,
    First_Name VARCHAR(50) NOT NULL,
    Last_Name VARCHAR(50) NOT NULL,
    DOB DATE NOT NULL,
    Phone VARCHAR(15) NOT NULL,
    Address VARCHAR(255),
    City VARCHAR(100),
    Email_ID VARCHAR(100),
    Marital_Status VARCHAR(20),
    Gender VARCHAR(10),
    Blood_Group VARCHAR(5),
    Current_Salary DECIMAL(10, 2),
    Expected_Salary DECIMAL(10, 2),
    Photo BLOB,
    Differently_Abled BOOLEAN,
    Career_Gap BOOLEAN,
    Profile_Summary TEXT,
    Profile_Headlines TEXT,
    Languages VARCHAR(255)
);
ALTER TABLE personaldetails AUTO_INCREMENT = 10000001;

