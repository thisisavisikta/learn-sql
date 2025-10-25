SELECT 
    Person.firstName, 
    Person.lastName, 
    Address.city, 
    Address.state
FROM 
    Person       --left table
LEFT JOIN 
    Address      --right table
ON 
    Person.personId = Address.personId;




-- A LEFT JOIN is used to combine rows from two tables. It returns all rows from the left(first) table, and the matching rows from the right(second) table. 
-- If there is no match, the result will contain NULL for columns from the right table. LEFT JOIN is not an INNER JOIN. Inner join only shows matched rows.
-- LEFT JOIN shows all from the left, matched or not.

-- Syntax to remember:

--SELECT 
--    A.column1,
--    A.column2,
--    B.column3,
--    B.column4
--FROM 
--    TableA AS A
--LEFT JOIN 
--    TableB AS B
--ON 
--    A.common_column = B.common_column;      [Here, the column names do not have to be the same in both tables. But they must be of the same datatype.]


