SELECT employee_id AS empleat
  2  FROM employees
  3  MINUS
  4  SELECT employee_id
  5* FROM job_history;
