# Writing the string 'Hello' 10 times with two loop styles.

# using a for loop, the for iterating variable can isn't needed there isn't 
# assigned to any variable name the underscore wildcard is used. The loop 
# iterates over the 1 .. 5 range.
for _ in 1 .. 5
  puts 'Hello'
end

# the numbers in ruby have a times method whih receives a code block. This 
# method executes the code block 5 times.
# A code block can also be called an anonymous function.
5.times {puts 'Hello '}
