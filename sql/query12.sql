SELECT first_name AS nom, 'Empleat' AS tipus
  2  FROM employees
  3  UNION ALL
  4  SELECT department_name, 'Departament'
  5  FROM departments
  6* ORDER BY 2, 1;
