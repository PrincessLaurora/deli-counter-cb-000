def line(katz_deli)
  if katz_deli.empty?
        puts "The line is currently empty."
  else
    another_deli = "The line is currently:"
    katz_deli.each_with_index do |name, index|
  another_deli << " #{index + 1}. #{name}"
    end
    puts another_deli
end
end


def take_a_number(katz_deli, "name")
  if katz_deli.empty?
  katz_deli.unshift("name")
  puts "Welcome, #{name} . You are number 1 in line."
else
  katz_deli.push("name")
  another_deli = []
  katz_deli.each_with_index do |name, index|
  another_deli << "Welcome, #{name}. You are number #{index + 1} in line."
end
puts another_deli
end
