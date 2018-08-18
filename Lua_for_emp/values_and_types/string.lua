-- string.lua
-- ==========

-- Tell Emp that we do not intend to solve anything
auto_solve = false

-- Lets define two strings
v1 = 'Hello'
v2 = 'Hola'

-- Lets use them for something

-- This puts them together (i.e. concatenate them)
v3 = v1..v2
print(v3)

-- But that is not very explanatory to the user. Try this:
print(v1.." in spanish is "..v2)