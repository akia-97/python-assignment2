1,SELECT checkNumber, paymentDate, amount
  FROM payments
2,SELECT orderDate, requireDate, status
  FROM orders
  WHERE status = 'In Process'  
  ORDER BY orderDate DESC;
3,SELECT firstName, lastName, email
  FROM employees
  WHERE jobTitle = 'Sales Rep'  
  ORDER BY employeeNumber DESC;
4,SELECT *
  FROM offices
5,SELECT productName,quantityInStock  
  FROM products
  ORDER BY buyPrice ASC
  LIMIT 5;
   