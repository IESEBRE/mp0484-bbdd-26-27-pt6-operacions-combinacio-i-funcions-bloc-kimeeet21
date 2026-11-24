SELECT employee_id AS empleat
  2  FROM job_history
  3  WHERE MONTHS_BETWEEN(end_date, start_date) > 12
  4  UNION
  5  SELECT employee_id AS empleat
  6  FROM employees
  7* WHERE MONTHS_BETWEEN(SYSDATE, hire_date) > 12;
