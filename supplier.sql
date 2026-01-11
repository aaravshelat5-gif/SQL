CREATE TABLE supplier (
    SerialNumber    TEXT PRIMARY KEY,
    SerialName  TEXT,
    Age INTEGER,
    city   TEXT
);


INSERT INTO supplier (SerialNumber, SerialName, Age, city) VALUES

    ('S1', 'Smith', 20, 'London'),
    ('S2', 'Jones', 10, 'Paris'),
    ('S3', 'Blake', 30, 'Paris'),
    ('S4', 'Clarke', 20, 'London')
