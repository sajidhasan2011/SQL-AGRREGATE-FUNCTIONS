CREATE TABLE IF NOT EXISTS PRODUCTS(
    CAR_ID TEXT PRIMARY KEY,
    CAR_NAME TEXT,
    CAR_MODEL TEXT,
    UNIT TEXT,
    PRICE REAL
    );

    INSERT INTO PRODUCTS (CAR_ID, CAR_NAME,  CAR_MODEL, UNIT, PRICE) VALUES
    ('1', 'Mercedes-Benz', 'W140','2 trucks',18000),
    ('2', 'BMW', 'M4','3 ships',19000),
    ('3', 'Lamborghini', 'Huracan','2 planes',10000),
    ('4', 'BUGATTI', 'Bolide','4 trucks',22000),
    ('5', 'TOYOTA', 'Land Cruiser','2 ships',21350),
    ('6', 'TESLA', 'Garbage Truck','None',10);

    SELECT * FROM PRODUCTS;

    SELECT COUNT(CAR_ID) AS Car_Count FROM PRODUCTS;

    SELECT AVG(PRICE) AS Average_Price FROM PRODUCTS;

    SELECT SUM(PRICE) AS Total_Price FROM PRODUCTS;