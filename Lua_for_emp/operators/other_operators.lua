-- other_operators.lua
-- ===========

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

-- Length operator in String
print(#"Hello how are you?") --> 18

-- length operator in an array
array = {"one",2,"tres"}
print(#array) --> 3

-- length operator in table
table = { 
    one = 1,
    two = 2,
    three = 3 
}

print(#table) --> 0 (i.e. this has no numeric keys)

-- Length operator in table with numeric keys
another_table = { 
    "one",    
    two = 2,
    three = 3 
}

print(#another_table) --> 1 (i.e. it has one numeric key)


-- Concatenate
first_name = "James"
last_name = "Bond"
age = 31
print("My Name is "..last_name..", "..first_name.." "..last_name)
print("And I am "..age.." years old")