/****** Script for SelectTopNRows command from SSMS  ******/
SELECT p.id,
	   p.[name],
	   c.[name]
  FROM [Team].[dbo].[Product] p
  LEFT JOIN ProductCategory pc on pc.product_id = p.id
  LEFT JOIN Category c on c.id = pc.category_id
  