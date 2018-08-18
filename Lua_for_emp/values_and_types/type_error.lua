-- type_error.lua
-- =============

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

-- Create two variables
v1 = 1          -- v1 has type number
v2 = "Hello"    -- v2 has type string

-- Lets try to add these, and we get an error
-- because v2 is a string and v1 is a number.
print(v1 + v2) 

