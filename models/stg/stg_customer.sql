with customer as (
    SELECT 
        CUSTOMERID,
        (FIRSTNAME || ' ' || LASTNAME) AS CUSTOMERNAME
    FROM
        {{source('DBT','CUST')}}

)

SELECT * FROM customer