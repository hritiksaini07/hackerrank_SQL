select CEIL(
    AVG(Salary)-AVG(
        CAST(
            REPLACE(
                CAST(Salary AS CHAR), '0', '') AS UNSIGNED
        )
    
)) as amount_of_error from Employees;
