def line(place_in_line)
  place_in_line_array = []
  if place_in_line.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are #{katz_deli.length} in line."
end

def now_serving
end
