DROP TABLE IF EXISTS todo;

CREATE TABLE todo (
	id INTEGER NOT NULL,
	description VARCHAR,
	completed BOOLEAN,
	due_date DATE,
	PRIMARY KEY (id)
);

INSERT INTO todo (id, description, completed, due_date) VALUES ('1', 'Test 1', '0', '2022-01-01');
INSERT INTO todo (id, description, completed, due_date) VALUES ('2', 'Test 2', '0', '2022-03-31');
INSERT INTO todo (id, description, completed, due_date) VALUES ('3', 'Test 3', '0', '2022-07-15');
INSERT INTO todo (id, description, completed, due_date) VALUES ('4', 'Test 4', '0', '2022-12-31');
