CREATE TABLE christiansonk1.ResidenceHallRoom (
    ID integer NOT NULL,
	rent integer,
	roomnumber integer,
    StudentID integer,
	ResidenceHallID integer,
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.ResidenceHallRoom VALUES (1, 400, 100, 1, 1);
INSERT into christiansonk1.ResidenceHallRoom VALUES (2, 200, 101, 2, 1);
INSERT into christiansonk1.ResidenceHallRoom VALUES (3, 1050, 3, 3, 2);
