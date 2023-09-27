# Author: Alex Miesbauer
# Purpose: Print the square root of the numbers 1 through 1000 inclusive

for i in 1 .. 1000 do
    puts "sqrt(%d) = %0.2f" % [ i, Math.sqrt(i) ]
end