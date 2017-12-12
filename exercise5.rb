def greet_backwards(string)
raise StandardError.new(‘Passed string cant be empty’) if string.nil? || string.empty?
new_string = ””
for i in (string.length – 1).downto(0)
  new_string += string[i]
end
  new_string
end
puts greet_backwards("scott")
