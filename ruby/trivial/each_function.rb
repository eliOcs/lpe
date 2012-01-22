# The each function allows you to iteract with collections
a = (1..8).to_a    # this line equals to a = [1, 2, 3, 4, 5, 6, 7, 8]
a.each {|i| puts "[#{i}]"} 



# Trying a homemade each_slice
def group_in_fours(i, b)
  b.push(i)
  if b.size() == 4 then
    puts b.to_s
    b.clear
  end
end

b = []
a.each {|i| group_in_fours(i, b)}

# You can also iterate by slices of an array
a = (1..16).to_a
a.each_slice(4) {|a0, a1, a2, a3| puts "[#{a0}, #{a1}, #{a2}, #{a3}]"}
