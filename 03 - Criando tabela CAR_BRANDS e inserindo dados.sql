CREATE TABLE CAR_BRANDS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL
);

INSERT INTO CAR_BRANDS (BRAND_NAME)
    VALUES ('Chevrolet'),
           ('Toyota'),
           ('Hyundai'),
           ('Volkswagen'),
           ('Jeep'),
           ('Renault'),
           ('Honda'),
           ('Fiat');
