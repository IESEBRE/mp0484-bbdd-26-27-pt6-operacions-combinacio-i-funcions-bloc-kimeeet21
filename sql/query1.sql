Select first_name AS NOM, 'comença per vocal' TEXT
  2  FROM employees
  3  WHERE substr(upper(first_name),1,1) IN ('A','E','I','O','U')
  4  UNION ALL
  5  SELECT first_name AS NOM, 'comença per constant'
  6  FROM employees
  7  WHERE substr(upper(first_name),1,1) NOT IN ('A','E','I','O','U')
  8* ORDER BY 2, 1 DESC;
