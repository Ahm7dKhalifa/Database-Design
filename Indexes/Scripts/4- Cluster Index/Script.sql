
/* create cluster index on ID column */
CREATE CLUSTERED INDEX IX_Product_ID 
    ON dbo.Product (ID);   
GO  

/*
select product with id = 666666 when there cluster index on ID column
*/
SELECT * FROM [dbo].[Product]
WHERE ID = 666666