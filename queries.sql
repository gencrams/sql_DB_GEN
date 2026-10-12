CREATE TABLE tbl_users (
    fld_recono INT AUTO_INCREMENT PRIMARY KEY,
    fld_fname VARCHAR(100),
    fld_mname VARCHAR(100),
    fld_lname VARCHAR(50), -- adjusted from 5 to 50 for realistic last names
    fld_username VARCHAR(25) UNIQUE,
    fld_email VARCHAR(150) UNIQUE
);

-- Create tbl_messages
CREATE TABLE tbl_messages (
    fld_recono INT AUTO_INCREMENT PRIMARY KEY,
    fld_username VARCHAR(25),
    fld_messages TEXT,
    fld_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
