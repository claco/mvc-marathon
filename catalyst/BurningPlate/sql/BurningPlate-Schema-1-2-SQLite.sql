-- Convert schema 'sql/BurningPlate-Schema-1-SQLite.sql' to 'sql/BurningPlate-Schema-2-SQLite.sql':

BEGIN;

CREATE TABLE restaurants (
  id INTEGER PRIMARY KEY NOT NULL,
  name VARCHAR(100) NOT NULL
);




COMMIT;
