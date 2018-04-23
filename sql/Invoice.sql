CREATE TABLE christiansonk1.Invoice (
    ID integer NOT NULL,
    semester integer,
	due varchar(255),
	paid varchar(255),
	LeaseID integer,
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.Invoice VALUES (1, 1, '01/11/2018', 400, 2);
INSERT into christiansonk1.Invoice VALUES (2, 2, '08/26/2018', 300, 2);
INSERT into christiansonk1.Invoice VALUES (3, 1, '06/21/2010', 900, 1);

