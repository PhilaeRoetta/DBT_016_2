with orderitems as(
    SELECT
        ORDERITEMID,
        ORDERID,
        QUANTITY,
        UNITPRICE
    FROM {{source('DBT','ORIT')}}
)

SELECT * FROM orderitems