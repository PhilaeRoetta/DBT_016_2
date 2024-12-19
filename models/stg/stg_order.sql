with orders as (
    SELECT
        ORDERID,
        CUSTOMERID,
    FROM
        {{source('DBT','ORDE')}}
)
SELECT * FROM orders