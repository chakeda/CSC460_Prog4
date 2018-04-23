CREATE TABLE christiansonk1.StudentApartmentRoom (
    ID integer NOT NULL,
	rent integer,
	roomnumber integer,
	aptnumber integer,
    StudentID integer,
	StudentApartmentID integer,
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.StudentApartmentRoom VALUES (1, 600, 1, 50, 4, 1);
INSERT into christiansonk1.StudentApartmentRoom VALUES (2, 900, 2, 50, 5, 1);
INSERT into christiansonk1.StudentApartmentRoom VALUES (3, 2500, 60, 4, 6, 2);
