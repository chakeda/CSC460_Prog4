CREATE TABLE christiansonk1.Advisor (
    ID integer NOT NULL,
    name varchar(255),
	position varchar(255),
    deptname varchar(255),
	phone varchar(255),
	email varchar(255),
    PRIMARY KEY (ID) 
);
INSERT into christiansonk1.Advisor VALUES (1, 'Bridgette Radcliffe', 'Senior Coordinator', 'Science', '111-222-3333', 'radcliffe@email.arizona.edu');
INSERT into christiansonk1.Advisor VALUES (2, 'Nicole Soley', 'Senior Coordinator', 'Science', '111-333-2222', 'soley@email.arizona.edu');