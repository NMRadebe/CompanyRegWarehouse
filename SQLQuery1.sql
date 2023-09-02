CREATE TABLE clients(
id INT NOT NULL PRIMARY KEY IDENTITY,
name VARCHAR (30) NOT NULL,
surname VARCHAR (30) NOT NULL,
email VARCHAR (30) NOT NULL,
cell VARCHAR (30) NOT NULL,
password VARCHAR (30) NOT NULL,
);

INSERT INTO clients (name, surname,email,cell,password)
VALUES
('John', 'Galt', 'john@galt.com', '0817194454', 'whois1'),
('Dagny', 'Taggart', 'dagny@railways.com', '0824714454', 'dangerdag'),
('Francisco', 'dAnconia', 'hank@mines.com', '0762554971', 'frankyface'),
('Hank', 'Rearden', 'hank@steel.com', '066323447', 'hankypanky')