select company.company_code, company.founder, count(distinct lead_manager_code), count(distinct senior_manager_code), count(distinct manager_code), count(distinct employee_code) from company 
inner join employee
on company.company_code = employee.company_code 
group by company.company_code, founder 
order by company.company_code asc;

/*founder has been put in group by as it is a group by rule that fields in select should be either grouped or with aggregate function.*/
