SELECT country_id FROM countries
  2  UNION
  3  SELECT country_id FROM locations
  4* ORDER BY 1;
