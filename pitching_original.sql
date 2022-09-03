DROP TABLE IF EXISTS pitching_og;

CREATE TABLE IF NOT EXISTS pitching_og (
    playerid varchar(10) NOT NULL,
    yearid int NOT NULL,
    stint int NOT NULL,
    teamid varchar(3) DEFAULT NULL,
    lgid varchar(2) DEFAULT NULL,
    w int DEFAULT NULL,
    l int DEFAULT NULL,
    g int DEFAULT NULL,
    gs int DEFAULT NULL,
    cg int DEFAULT NULL,
    sho int DEFAULT NULL,
    sv int DEFAULT NULL,
    ipouts int DEFAULT NULL,
    h int DEFAULT NULL,
    er int DEFAULT NULL,
    hr int DEFAULT NULL,
    bb int DEFAULT NULL,
    so int DEFAULT NULL,
    baopp double precision DEFAULT NULL,
    era double precision DEFAULT NULL,
    ibb int DEFAULT NULL,
    wp int DEFAULT NULL,
    hbp int DEFAULT NULL,
    bk int DEFAULT NULL,
    bfp int DEFAULT NULL,
    gf int DEFAULT NULL,
    r int DEFAULT NULL,
    sh int DEFAULT NULL,
    sf int DEFAULT NULL,
    gidp int DEFAULT NULL
 );
 
SELECT * FROM pitching_og;