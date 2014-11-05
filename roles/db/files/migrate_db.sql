BEGIN;
CREATE SCHEMA IF NOT EXISTS DEVOPS;
CREATE TABLE IF NOT EXISTS MESSAGES ( MESSAGE VARCHAR(256) );
ALTER TABLE MESSAGES OWNER TO devops;
DELETE FROM MESSAGES;
INSERT INTO MESSAGES VALUES ('Howdy from Database');
COMMIT;