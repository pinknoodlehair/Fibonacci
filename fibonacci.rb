# Prints a working example of the
# Fibonacci Sequence without
# going over one million.

# ex - 1, 1, 2, 3, 5, 8, 13, 21...

y = 0
x = 1
answer = 0


while answer < 1000000 do

  y = answer
  answer = x + y
  x = y
  puts answer

end
