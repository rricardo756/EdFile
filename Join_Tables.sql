SELECT 
OrderDetails.OrderDetailID,
OrderDetails.OrderID,
OrderDetails.ProductID,
OrderDetails.Quantity
Products.ProductName,
Products.Unit,
Products.Price

FROM [OrderDetails]
LEFT JOIN [Products] 

GROUP BY
OrderDetails.OrderDetailID,
OrderDetails.OrderID,
OrderDetails.ProductID,
OrderDetails.Quantity
Products.ProductName,
Products.Unit,
Products.Price
;
