```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might return unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator is exclusive, meaning it only includes values strictly greater than 100000.