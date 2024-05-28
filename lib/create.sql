-- create table for bears
CREATE TABLE bears ( 
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT, 
    temperament TEXT,
    alive BOOLEAN -- booleans expressed as 0 and 1 in SQLite.
    );
