 SELECT department_id FROM departments
  2  MINUS
  3* SELECT department_id FROM employees;
