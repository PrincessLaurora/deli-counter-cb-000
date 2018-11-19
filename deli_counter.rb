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
