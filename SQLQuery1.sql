INSERT INTO GENDER (GenderId, Description) VALUES ('6f08fab6-c62e-4306-9d77-c82c9c6a23ac','Male')
INSERT INTO GENDER (GenderId, Description) VALUES ('54182038-4abf-42ff-b052-0f4c414cbc8b','Female')
INSERT INTO GENDER (GenderId, Description) VALUES ('177a07f2-3493-49a4-a720-ac96c51c7c43','Other')


INSERT INTO STUDENT (Id, FirstName, LastName, DateOfBirth, Email, Mobile, ProfileImageUrl, GenderId) VALUES ('5fc32d8d-fe01-4acb-b059-7fc1f9e0d093', 'Debra' , 'Burks', '1989-05-16', 'Debra.Burks@gmail.com', 912544684566, NULL, '54182038-4abf-42ff-b052-0f4c414cbc8b')
INSERT INTO STUDENT (Id, FirstName, LastName, DateOfBirth, Email, Mobile, ProfileImageUrl, GenderId) VALUES ('f670d0c5-04f7-4dbc-9a1e-1ef62a729066', 'Kasha' , 'Todd', '1989-05-17', 'Kasha.Todd@gmail.com', 912544684576, NULL, '6f08fab6-c62e-4306-9d77-c82c9c6a23ac')

INSERT INTO ADDRESS (Id, PhysicalAddress, PostalAddress, StudentId) VALUES ('d8b123a6-24cc-4627-b90a-ee9fc6b712f4',null,null,'5fc32d8d-fe01-4acb-b059-7fc1f9e0d093')
INSERT INTO ADDRESS (Id, PhysicalAddress, PostalAddress, StudentId) VALUES ('cac02107-4b6a-45e9-b22d-d6223b3dc00b',null,null,'f670d0c5-04f7-4dbc-9a1e-1ef62a729066')
