SELECT first_name, last_name, ROUND(salary, -2) AS sou
  2  FROM employees
  3* ORDER BY ROUND(salary, -2) DESC, last_name;
