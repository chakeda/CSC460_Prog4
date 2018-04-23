CREATE TABLE christiansonk1.Student (
    ID integer NOT NULL,
    name varchar(255),
	address varchar(255),
	phone varchar(255),
	email varchar(255),
	gender varchar(255),
	dob varchar(255),
	category varchar(255),
	major varchar(255),
	minor varchar(255),
	AdvisorID integer,
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.Student VALUES (1, 'Kite Christianson', '1223 fake rd', '520-256-4937', 'christiansonk1@email.arizona.edu', 'Male', '01/03/1996', 'Undergraduate', 'Computer Science', 'Math', 2);
INSERT into christiansonk1.Student VALUES (2, 'Alice', '535 fake st', '520-324-2353', 'alice@email.arizona.edu', 'Female', '10/15/1995', 'Undergraduate', 'Religious Studies', 'English', 1);
INSERT into christiansonk1.Student VALUES (3, 'Bob', '9762 n blah', '464-256-2369', 'bob@email.arizona.edu', 'Male', '06/05/1990', 'Graduate', 'Physics', '', 2);
INSERT into christiansonk1.Student VALUES (4, 'Charles', '574 fake rd', '344-346-3655', 'charles@email.arizona.edu', 'Male', '09/03/2000', 'Undergraduate', 'Computer Engineering', '', 1);
INSERT into christiansonk1.Student VALUES (5, 'David', '9000 boodle st', '520-900-2354', 'david@email.arizona.edu', 'Male', '10/09/1960', 'Undergraduate', 'Gender Studies', '', 1);
INSERT into christiansonk1.Student VALUES (6, 'Eve', '234 s froggy av', '564-544-2543', 'eve@email.arizona.edu', 'Female', '12/21/2012', 'Graduate', 'Undecided', '', 2);
