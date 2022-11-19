DROP TABLE IF EXISTS locations;

CREATE TABLE locations(
	id SERIAL,
	long FLOAT NOT NULL,
	lat FLOAT NOT NULL,
	PRIMARY KEY (id)
);

-- mock data
INSERT INTO locations(long, lat) VALUES (
	0, 
	0
);