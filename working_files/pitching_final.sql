DROP TABLE IF EXISTS pitching_final;

CREATE TABLE pitching_final (
    playerID varchar(10) NOT NULL,
    yearID int NOT NULL,
    stint int NOT NULL,
    teamID varchar(3) DEFAULT NULL,
    lgID varchar(2) DEFAULT NULL,
    SO int DEFAULT NULL,
    BAOpp double precision DEFAULT NULL,
    ERA double precision DEFAULT NULL
); 

SELECT * FROM pitching_final;