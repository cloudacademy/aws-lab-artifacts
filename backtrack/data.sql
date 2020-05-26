DROP DATABASE IF EXISTS lab_records;
CREATE DATABASE IF NOT EXISTS lab_records;
USE lab_records;

SELECT 'CREATING DATABASE STRUCTURE' as 'INFO';

DROP TABLE IF EXISTS lab_records;

/*!50503 set default_storage_engine = InnoDB */;
/*!50503 select CONCAT('storage engine: ', @@default_storage_engine) as INFO */;

CREATE TABLE lab_records (
    id              INT             NOT NULL,
    name            VARCHAR(20)     NOT NULL,
    data_field_one  VARCHAR(20)     NOT NULL,
    data_field_two  VARCHAR(20)     NOT NULL,
    created_at      DATETIME        NOT NULL,
    PRIMARY KEY (id)
);

SELECT 'Inserting record one'
INSERT INTO `lab_records` VALUES (1,'lab-record-1','Weeg0pahlo','ahjainoo1X', CURRENT_TIMESTAMP());
SELECT SLEEP(10);

SELECT 'Inserting record two'
INSERT INTO `lab_records` VALUES (2,'lab-record-2','Ooyoh1Eij2','mieR7at0yo', CURRENT_TIMESTAMP());
SELECT SLEEP(10);

SELECT 'Inserting record three'
INSERT INTO `lab_records` VALUES (3,'lab-record-3','ohkahM4um3','oolaiwei4U', CURRENT_TIMESTAMP());
SELECT SLEEP(10);

SELECT 'Inserting record four'
INSERT INTO `lab_records` VALUES (4,'lab-record-4','mey5aeK0ai','phoo4yec5A', CURRENT_TIMESTAMP());
SELECT SLEEP(10);

SELECT 'Inserting record five'
INSERT INTO `lab_records` VALUES (5,'lab-record-5','oR8beem8vu','XooMas8xom', CURRENT_TIMESTAMP());
