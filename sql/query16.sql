SELECT employee_id, to_char(hire_date, 'DD/MM/YYYY') AS data_contractacio
  2  FROM employees
  3  WHERE hire_date >= DATE '1998-01-01'
  4    AND hire_date <  DATE '1999-01-01'
  5* ORDER BY hire_date, employee_id;
