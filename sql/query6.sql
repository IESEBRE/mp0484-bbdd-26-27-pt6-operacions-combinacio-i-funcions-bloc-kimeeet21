SELECT lower(substr(department_name,1,1)) ||
  2  upper(substr(department_name,2,length(department_name)-1)) AS departament
  3* FROM departments;
