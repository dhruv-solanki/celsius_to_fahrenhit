def cel_to_fer(c)
    f = (c * 1.8) + 32
    return f
end

puts "Enter degrees in celsius:"
c = gets.chomp
c1 = c.to_i
f1 = cel_to_fer(c1)
puts "The Temperature is #{f1} degree Fahrenheit"
