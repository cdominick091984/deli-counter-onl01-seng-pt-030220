require "pry"

def line(deli)
  line_position = []
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    deli.each.with_index(1) do |name, number|
    line_position.push("#{number}. #{name}")
    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(deli, name)
  if deli.length == 0
      deli.push(name)
      puts "Welcome, #{name}. You are number #{deli.length} in line."
  elsif deli.length > 0
      deli << name
      puts "Welcome, #{name}. You are number #{deli.length} in line."
  end
end

