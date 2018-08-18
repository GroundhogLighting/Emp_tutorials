-- stdout_stderr.lua 
-- =========================

-- Tell Emp we do not want to solve any tasks
auto_solve = false

-- This function is often used to warn the user about
-- things. However, the code can continue running.
warn("Are you aware that this script is completely useless?")

-- This function can be used for printing things
-- that are actually part of the expected output
-- of the program
print("Not that useless, though... you are learning about stderr and stdout")

-- This function should be used when something wrong 
-- happened, and the script will stop running. An error
-- message is printed to the console before closing everything.
error("I can't stand it... I wont execute further lines of this script because it is useless")

-- This would also be expected output. However, since
-- there was an error raised before this, the execution
-- of the script never gets here.
print("Cool! Our script runs all the lines!")