CREATE TABLE population (
	State_ID INT NOT NULL,
	State VARCHAR NOT NULL,
	POP INT,
	PRIMARY KEY (State_ID)
);
CREATE TABLE senator (
	State VARCHAR NOT NULL,
	Name VARCHAR NOT NULL,
	Party VARCHAR NOT NULL,
	PRIMARY KEY (Name)
);
Select * from population;
select * from senator;
select 
state,
POP
FROM population
WHERE POP > 5000000;
select
Party,
count (Party) AS "party_count"
from senator
group by
Party;