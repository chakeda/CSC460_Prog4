CREATE TABLE christiansonk1.Inspection (
    ID integer NOT NULL,
    doi varchar(255),
	results varchar(255),
	actions varchar(255),
	StaffID integer,
	ApartmentRoomID integer,
	StudentRoomID integer,
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.Inspection VALUES (1, '05/01/2017', 'Room is disgusting', 'Told them to clean that crap', 1, 1, 0);
INSERT into christiansonk1.Inspection VALUES (2, '05/05/2017', 'Toilet problems', 'Gave it the ole plunge', 1, 2, 0);
INSERT into christiansonk1.Inspection VALUES (3, '05/19/2017', 'Noise disturbance', 'Called 911, arrested, kicked student out of school', 2, 0, 1);

