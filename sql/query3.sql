SELECT department_id AS departament, manager_id AS cap
  2  FROM departments
  3  INTERSECT
  4  SELECT department_id, manager_id
  5* FROM employees;
