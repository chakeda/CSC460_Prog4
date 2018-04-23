CREATE TABLE christiansonk1.Staff (
    ID integer NOT NULL,
    name varchar(255),
	email varchar(255),
	address varchar(255),
	dob varchar(255),
	gender varchar(255),
	title varchar(255),
	location varchar(255),
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.Staff VALUES (1, 'Mr. Clean', 'clean@email.arizona.edu', '654 freeway', '01/02/1990', 'Male', 'Head Inspector', 'what');
INSERT into christiansonk1.Staff VALUES (2, 'Mrs. Noise Complaint', 'okaysweatie@email.arizona.edu', '9001 wetmore', '09/21/1940', 'Female', 'Disclipinarian', 'what');