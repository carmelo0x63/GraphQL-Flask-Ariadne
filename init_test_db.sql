CREATE TABLE todo (
	id INTEGER NOT NULL,
	description VARCHAR,
	completed BOOLEAN,
	due_date DATE,
	PRIMARY KEY (id)
);

INSERT INTO todo (id, description, completed, due_date) VALUES ('1', 'Test 1', 'false', '1-1-2022');
INSERT INTO todo (id, description, completed, due_date) VALUES ('2', 'Test 2', 'false', '31-03-2022');
INSERT INTO todo (id, description, completed, due_date) VALUES ('3', 'Test 3', 'false', '20-10-2022');
INSERT INTO todo (id, description, completed, due_date) VALUES ('4', 'Test 4', 'false', '31-12-2022');
