SELECT Orders.OrderID= 10310, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

Select Products.supplierID= 40, suppliers.supplierID, suppliers.address
from products
Inner join suppliers on products.supplierid=suppliers.supplierid;
