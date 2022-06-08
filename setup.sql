



CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    hobbies TEXT,
    active BOOLEAN NOT NULL DEFAULT 1 
);




INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Savannah",
    "Germino",
    "Reading"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Appa",
    "Germino",
    "Sleeping"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jon",
    "Doe",
    "Coding"
);