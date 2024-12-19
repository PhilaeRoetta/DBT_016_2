with customer as (
    SELECT 
        CUSTOMERID,
        (FIRSTNAME || ' ' || LASTNAME) AS CUSTOMERNAME
    FROM
        DBT.DBT_016_2.CUSTOMERS

)

SELECT * FROM customer