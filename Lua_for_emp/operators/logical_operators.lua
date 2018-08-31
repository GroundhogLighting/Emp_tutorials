-- logical_operators.lua
-- ===========

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

-- define a true and a false statement
t = true
f = false

print(t and f) --> false
print(t or  f) --> true
print(not t) --> false
print(not f) --> true

-- Nested logical operators
print( (t and f) or not (t or f) ) --> false

-- Combined with relational operators
print( 1 == 1 or 2 == 1 ) --> true
print( 1 == 1 and 2 == 1 ) --> false

-- Define a new variable
a = not ( 1 == 1 and 2 == 1 )
print(a) --> true
