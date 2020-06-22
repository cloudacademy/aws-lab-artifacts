DROP DATABASE IF EXISTS challenge;
CREATE DATABASE IF NOT EXISTS challenge;
USE challenge;

SELECT 'CREATING DATABASE STRUCTURE' as 'INFO';

DROP TABLE IF EXISTS table_one;
DROP TABLE IF EXISTS table_two;
DROP TABLE IF EXISTS table_three;

/*!50503 set default_storage_engine = InnoDB */;
/*!50503 select CONCAT('storage engine: ', @@default_storage_engine) as INFO */;

CREATE TABLE table_one (
    id          INT             NOT NULL,
    field_one   VARCHAR(14)     NOT NULL,
    field_two   VARCHAR(14)     NOT NULL,
    created     TIMESTAMP       NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE table_two (
    id          INT             NOT NULL,
    field_one   VARCHAR(14)     NOT NULL,
    field_two   VARCHAR(14)     NOT NULL,
    created     TIMESTAMP       NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE table_three (
    id          INT             NOT NULL,
    field_one   VARCHAR(14)     NOT NULL,
    field_two   VARCHAR(14)     NOT NULL,
    created     TIMESTAMP       NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO `table_one` VALUES (10001,'Yaiqu2chohWea9','Yaiqu2chohWea9',CURRENT_TIMESTAMP()),
(10002,'Yaiqu2chohWea9','Yaiqu2chohWea9',CURRENT_TIMESTAMP()),
(10003,'Yaiqu2chohWea9','Yaiqu2chohWea9',CURRENT_TIMESTAMP()),
(10004,'Yaiqu2chohWea9','Yaiqu2chohWea9',CURRENT_TIMESTAMP()),
(10005,'Yaiqu2chohWea9','Yaiqu2chohWea9',CURRENT_TIMESTAMP());

INSERT INTO `table_two` VALUES (10001,'Ohqueingau3ohn','Ohqueingau3ohn',CURRENT_TIMESTAMP()),
(10002,'Ohqueingau3ohn','Ohqueingau3ohn',CURRENT_TIMESTAMP()),
(10003,'Ohqueingau3ohn','Ohqueingau3ohn',CURRENT_TIMESTAMP()),
(10004,'Ohqueingau3ohn','Ohqueingau3ohn',CURRENT_TIMESTAMP()),
(10005,'Ohqueingau3ohn','Ohqueingau3ohn',CURRENT_TIMESTAMP());

INSERT INTO `table_three` VALUES (10001,'ahnei9cheinooT','ahnei9cheinooT',CURRENT_TIMESTAMP()),
(10002,'ahnei9cheinooT','ahnei9cheinooT',CURRENT_TIMESTAMP()),
(10003,'ahnei9cheinooT','ahnei9cheinooT',CURRENT_TIMESTAMP()),
(10004,'ahnei9cheinooT','ahnei9cheinooT',CURRENT_TIMESTAMP()),
(10005,'ahnei9cheinooT','ahnei9cheinooT',CURRENT_TIMESTAMP());
