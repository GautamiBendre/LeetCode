CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  RETURN (
      # Write your MySQL query statement below.
      select DISTINCT salary 
      from Employee
      ORDER BY salary desc
      limit 1 OFFSET 1 

  );
END