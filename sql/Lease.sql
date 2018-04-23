CREATE TABLE christiansonk1.Lease (
    ID integer NOT NULL,
    duration varchar(255),
	studentname varchar(255),
	startdate varchar(255),
	currentrent integer,
	ApartmentRoomID integer,
	StudentRoomID integer,
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.Lease VALUES (1, '1 semester', 'Alice', '01/11/2017', 400, 1, 0);
INSERT into christiansonk1.Lease VALUES (2, '2 semesters', 'Bobby', '08/26/2016', 525, 2, 0);
INSERT into christiansonk1.Lease VALUES (3, '1 semester', 'Charles', '01/11/2017', 900, 0, 1);

