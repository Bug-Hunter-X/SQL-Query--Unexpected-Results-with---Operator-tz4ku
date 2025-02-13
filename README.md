# SQL Query Bug: Unexpected Results with > Operator

This repository demonstrates a common SQL query error involving the `>` operator. The query intends to select employees from the 'Sales' department with salaries greater than 100000. However, it excludes employees with salaries exactly equal to 100000, leading to unexpected results.

The `bug.sql` file contains the erroneous query, and `bugSolution.sql` provides the corrected version.

## Bug Description
The `>` operator is exclusive.  It only returns values strictly greater than the specified value.  If you need to include values equal to a threshold, use the `>=` operator instead.

## Bug Solution
The solution uses the `>=` operator to include salaries equal to 100000.