# R as a calculator
2+3.1

# Semicolon is a statement separator
2*3; 2/3            

# R displays 7 digits by default. You can display more digits with options().
# More than 15 digits could be unreliable 
# This is a global option; remains in effect until further notice
options(digits = 15)

# ^ for power
2/3; 2.1^3.1         

# R has built-in mathematical constants and functions
2*pi
sin(2*pi)

# This is e
exp(1)               

sqrt(2)

# x is a varible with value 2.1
x = 2.1

# To print the value of the variable x
x 

# Same assignment as = in the previous statement
x <- 2.1            
x 

# plus_2 is another variable holding 2
plus_2 = 2.0 
plus_2

# Add the value of x and value of plus_2 and assign it as the new value of x
# old value of x is lost
x = x + plus_2 
x

# print(x) function: simply prints the value of x; its use sometimes necessary 
# in loops and user-defined functions
print(x)

# cat() function concatenates strings, inside double quotes, and interpolated values of variables  

cat("x =", x, "\n")
cat("root2 =", sqrt(2), "\n", "root3 =", sqrt(3), "\n")

# A variable can also hold a string in quotes

my_name = "Jagreeti Saini"
cat("My name is", my_name)
