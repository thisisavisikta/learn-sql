CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  DECLARE offset_val INT;
  SET offset_val = N - 1;  -- Computing offset as a variable
  RETURN (
    SELECT DISTINCT salary
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET offset_val  -- Using variable (not expression), otherwise error
  );
END


-- Syntax to remember:
-- CREATE FUNCTION function_name(parameter_name datatype) RETURNS return_datatype
-- BEGIN
      -- [Declare variables if needed]
      -- DECLARE variable_name datatype;
      -- SET variable_name = some_value;

      -- [Function logic]
      --RETURN (function logic expression);
-- END


