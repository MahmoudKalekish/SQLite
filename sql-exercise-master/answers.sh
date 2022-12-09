Q14: SELECT employees.Name, employees.Company, companies.Date FROM employees,companies WHERE employees.Company = companies.Name;

Q15: SELECT employees.Name FROM companies, employees WHERE employees.Company = companies.Name AND companies.date < 2000;

Q16: SELECT employees.Name FROM employees, companies WHERE employees.Company = companies.Name AND employees.Role='Graphic Designer';
