SELECT first_name AS nom, last_name AS cognom
  2  FROM employees
  3* WHERE MOD(salary/100,2) = 0;
