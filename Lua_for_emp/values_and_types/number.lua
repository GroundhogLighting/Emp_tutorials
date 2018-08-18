-- number.lua
-- ==========

-- Tell Emp that we do not intend to solve anything
auto_solve = false

-- Lets define two variables of type number
v1 = 2
v2 = 3

-- Lets define a third one that depends on the other two
v3 = v1/v2 -- this means, v3 is equal to v1 divided by v2

-- Lets check the result
print(v3)