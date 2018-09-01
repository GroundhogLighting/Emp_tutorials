-- while.lua
-- ===========

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

a = 1
while a < 4 do
    print(a)
    -- increse the value of a... otherwise,     
    -- we fall in an into an infinite loop
    a = a + 1
end

