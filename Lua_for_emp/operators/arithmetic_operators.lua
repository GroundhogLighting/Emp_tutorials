-- arithmetic_operators.lua
-- ===========

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

-- Define two variables
a = 2
b = 3

-- Addition
print(a.." + "..b.." = "..a+b)

-- Substraction
print(a.." - "..b.." = "..a-b)

-- Multiplication
print(a.." * "..b.." = "..a*b)

-- Float division
print(a.." / "..b.." = "..a/b)

-- Floor division
-- According to Lua's documentation, this is:
--[[    
    "a division that rounds the quotient towards
    minus infinity, that is, the floor of the     
    division of its operands"        
    
    That is, it always returns an integer 
]]
print(a.." // "..b.." = "..a//b)

-- Modulo
print(a.." % "..b.." = "..a%b)

-- Exponentiation
print(a.." ^ "..b.." = "..a^b)

-- Unary minus
print(" (-"..b..") = "..-b)

