SELECT FirstName, LastName, Company, Total AS InvoiceTotalPrice
FROM customers
INNER JOIN invoices ON invoices.CustomerId = customers.CustomerId;