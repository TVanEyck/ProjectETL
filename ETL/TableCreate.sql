
DROP TABLE IF EXISTS Yelp;

CREATE TABLE Yelp
	(
	ID SERIAL PRIMARY KEY,
	name_clean CHAR,
	address_clean CHAR,
	city CHAR,
	state_cd CHAR,
	postal_cd CHAR,
	stars FLOAT,
	review_count INT,
	categories CHAR,
	name_key CHAR
	)
;
	
DROP TABLE IF EXISTS RI;

CREATE TABLE RI 
	(
	ID SERIAL PRIMARY KEY,
	Permit_Number CHAR,
	Restaurant_Name CHAR,
	Address CHAR,
	City CHAR,
	State_cd CHAR,
	Zip_cd INT,
	Inspection_Time TIMESTAMP,
	Inspection CHAR,
	Name_Key  CHAR
	)
;
	

