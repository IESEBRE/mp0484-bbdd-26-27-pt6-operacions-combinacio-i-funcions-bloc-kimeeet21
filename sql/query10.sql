SELECT max(salary) AS "salary" FROM employees
  2  UNION ALL
  3  SELECT min(salary) AS "salary" FROM employees
  4  UNION ALL
  5  SELECT avg(salary) AS "salary" FROM employees
  6  UNION ALL
  7* SELECT sum(salary) AS "salary" FROM employees;
