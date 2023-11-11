SELECT d.Date_SK, e.Employee_SK, c.Customer_SK, p.Product_SK, (od.Quantity * od.Unit_Price) as Rev
FROM Order_Details od join [Order] o
on od.Order_ID = o.Order_ID
join [Northwind_DWH].dbo.Dim_Date d
on o.Order_Date = d.Date_ID
join [Northwind_DWH].dbo.Dim_Employee e
on o.Employee_ID = e.Employee_ID
join [Northwind_DWH].dbo.Dim_Customer c
on o.Customer_ID = c.Customer_ID
join [Northwind_DWH].dbo.Dim_Product p
on od.Product_ID = p.Product_ID


use Northwind_DWH
select * from Dim_Customer


use Northwind_Staging_Area_DB
select * from Customer

-- Check a Particuler Customer
SELECT d.Date_SK, e.Employee_SK, c.Customer_SK, p.Product_SK, od.Quantity * od.Unit_Price as Rev
FROM Order_Details od join [Order] o
on od.Order_ID = o.Order_ID
join [Northwind_DWH].dbo.Dim_Date as d
on o.Order_Date = d.Date_ID
join [Northwind_DWH].dbo.Dim_Employee e
on o.Employee_ID = e.Employee_ID
join [Northwind_DWH].dbo.Dim_Customer c
on o.Customer_ID = c.Customer_ID
join [Northwind_DWH].dbo.Dim_Product p
on od.Product_ID = p.Product_ID
WHERE Customer_SK = 40





SELECT d.Date_SK, e.Employee_SK, c.Customer_SK, p.Product_SK, (od.Quantity * od.Unit_Price) as Rev
FROM Order_Details od join [Order] o
on od.Order_ID = o.Order_ID
join [Northwind_DWH].dbo.Dim_Date d
on o.Order_Date = d.Date_ID
join [Northwind_DWH].dbo.Dim_Employee e
on o.Employee_ID = e.Employee_ID
join [Northwind_DWH].dbo.Dim_Customer c
on o.Customer_ID = c.Customer_ID
join [Northwind_DWH].dbo.Dim_Product p
on od.Product_ID = p.Product_ID