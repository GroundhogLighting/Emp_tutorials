-- table.lua
-- ============

-- Tell Emp that we do not intend to solve anything
auto_solve = false 

-- Lets create an array (i.e. a chain of values).
-- Note that these values do not need be of the same 
-- type
array = {1,2,3, "hello"}

-- Lets print this array
inspect(array) -- 'inspect' is an Emp function, not a Lua one.

-- Lets print the last item (Note that arrays start indexing at 1)
print("The last item in 'array' is "..array[4])


-- Lets create a simple object
-- ===========================
simple_object = {
    name = "John",
    lastname = "Doe"    
}

inspect(simple_object)

-- print the data
print("The lastname of "..simple_object["name"].. " is "..simple_object["lastname"])

-- Or we can also do
print("The lastname of "..simple_object.name.. " is "..simple_object.lastname)



-- Lets create a more complex object
-- =================================
pink_floyd = {
    members = {
        { name = "David", lastname="Gilmour"},
        { name = "Nick", lastname="Mason"},
        { name = "Roger", lastname="Waters"},
        { name = "Richard", lastname="Wright"},
        { name = "Syd", lastname="Barret"},
        {1,2,3,4}
    },
    description = "This is an awesome band!",
    greet = function()
       print("Hello, we are Pink Floyd") 
    end
}

-- Inspect the object
inspect(pink_floyd)

-- Call the function embedded in the object
pink_floyd.greet()
