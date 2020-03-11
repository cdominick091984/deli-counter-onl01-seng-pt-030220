require "pry"

def line(katz_deli)
  line_position = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each.with_index(1) do |name, number|
      line_position.push("#{number}. #{name}")
    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
      katz_deli.push(name)
  end
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
