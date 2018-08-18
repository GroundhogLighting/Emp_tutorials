-- function.lua
-- ============

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

-- Define a function that greets someone.
-- The someone it greets will be passed as an argument
function greet(name)
    print("Hello, "..name)
end

greet("Ringo")
greet("Paul")
greet("George")
greet("John")

-- Define a function that receives a number
-- and returns the number squared
function square(number)
    return number * number
end

v = 2
v2 = square(v)

print(v.." squared is "..v2) 