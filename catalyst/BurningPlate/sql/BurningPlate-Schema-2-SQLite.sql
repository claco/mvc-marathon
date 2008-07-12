-- 
-- Created by SQL::Translator::Producer::SQLite
-- Created on Tue Jul  8 22:52:12 2008
-- 
BEGIN TRANSACTION;


--
-- Table: restaurants
--
DROP TABLE restaurants;
CREATE TABLE restaurants (
  id INTEGER PRIMARY KEY NOT NULL,
  name VARCHAR(100) NOT NULL
);


COMMIT;
