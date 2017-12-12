puts "Please enter a tempurture in F"
f = gets.to_i
def convert(temp)
  (temp - 32) * 5 / 9
end
puts "the tempurture in C is #{convert(f)}"
