-- if.lua
-- ===========

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

a = 2
b = 1

if a == 0 then
    -- This will fail because we want to divide by a.
    error("value of 'a' must be greater than zero")
else
    -- Now that we know that a is not zero, lets divide
    print(b/a)
end

-- elseif
if a == 0 then
    -- This will fail because we want to divide by a.
    error("value of 'a' must be greater than zero")
elseif a == 1 then
    -- Trivial result... result is b    
    print(b) --> 1 or whatever is the value of b
elseif a > 99999999999999 then
    -- Lets assume a value of Zero
    print(0) --> 0
else
    -- Now that we know that a is not zero, lets divide
    print(b/a)
end


