SELECT upper(first_name || ' ' || last_name) AS nom_complet,
  2  length(first_name || ' ' || last_name) AS caracters
  3* FROM employees;
