SELECT L.START_DATE,
       L.END_DATE,
       L.TOTAL,
       C.NAME AS 'Cliente',
       CARS.NAME AS 'Automóvel',
       E.NAME AS 'Funcionário' FROM LOCATIONS AS L
    JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    JOIN CARS ON (L.CAR_ID = CARS.ID)
    JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);
