-- create a table
CREATE TABLE family (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL,
  fecaha_naciemiento DATE,
  parentezco TEXT NOT NULL

);
-- insert some values
INSERT INTO family VALUES (1, 'Luis', 'M' , '2020-04-05' , 'Padre');
INSERT INTO family VALUES (2, 'Katalina', 'F' , '2023-09-09' , 'Madre');
INSERT INTO family VALUES (3, 'Catherine', 'F' , '2002-04-29' , 'Hermana');
INSERT INTO family VALUES (4, 'Oscar', 'M' , '1993-02-14' , 'Hermano');
INSERT INTO family VALUES (5, 'Manuel', 'M' , '1994-03-23' , 'Tio');
INSERT INTO family VALUES (6, 'Jennifer', 'F' , '2000-02-19' , 'Prima');
INSERT INTO family VALUES (7, 'Sandra', 'F' , '2023-09-09' , 'Tia');
INSERT INTO family VALUES (8, 'Ottoniel', 'M' , '1993-05-24' , 'Primo');
INSERT INTO family VALUES (9, 'Julio', 'M' , '2013-08-09' , 'Abuelo');
INSERT INTO family VALUES (10, 'Karen', 'F' , '2014-09-09' , 'Prima');
-- fetch some values
SELECT * FROM family WHERE gender = 'F';