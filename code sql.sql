DROP TABLE if EXISTS Yelp;
CREATE TABLE Yelp (
  name_clean CHAR,
  address_clean CHAR,
  city CHAR,
  state_cd CHAR,
  postal_cd INT,
  stars INT,
  review_count INT,
  categories CHAR
);

DROP TABLE  IF EXISTS RI;
CREATE TABLE RI (
	Permit_Number CHAR,
	Restaurant_Name CHAR,
	Address CHAR,
	City CHAR,
	State_cd CHAR,
	Zip INT,
	Inspection_Time TIMESTAMP,
	Inspection_Result CHAR
	);