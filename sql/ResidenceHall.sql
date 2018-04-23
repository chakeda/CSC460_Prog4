CREATE TABLE christiansonk1.ResidenceHall (
    ID integer NOT NULL,
    name varchar(255),
	address varchar(255),
	phone varchar(255),
	StaffID integer,
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.ResidenceHall VALUES (1, 'Kaibab', '1000 mountain rd', '520-123-1234', 1);
INSERT into christiansonk1.ResidenceHall VALUES (2, 'Seven Floors of Despair', '754 e bobcat', '520-765-1889', 2);