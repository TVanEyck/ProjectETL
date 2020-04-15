DROP Table if Exists yelp;

CREATE TABLE Yelp (
  ID Serial Primary Key,
  biz_name VARCHAR, 
  address VARCHAR, 
  city VARCHAR, 
  state_cd VARCHAR, 
  postal_code VARCHAR, 
  stars Decimal, 
  review_count INT, 
  categories VARCHAR,
  name_key VARCHAR
);


CREATE TABLE ri (
	ID Serial Primary Key,
	permit_number VARCHAR,
	restaurant_name VARCHAR, 
	address VARCHAR, 
	city VARCHAR, 
	state_cd VARCHAR, 
	zip VARCHAR, 
	inspection_time TIMESTAMP, 
	inspection_result VARCHAR,
	name_key VARCHAR
);
