def line(place_in_line)
  if place_in_line.length == 0
    puts "The line is currently empty."
  else
    
  end

end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(number_in_line)
  if number_in_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{number_in_line.shift}."
  end
end
