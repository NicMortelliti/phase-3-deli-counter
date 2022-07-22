require 'pry'

katz_deli = []

# Line method
def line(arr)
  if arr.length.zero?
    puts 'The line is currently empty.'    
  else
    output = 'The line is currently:'
    
    arr.each do |i|
      output << " #{arr.index(i)+1}. #{i}"
    end
    puts output
  end
end

# Take a number method
def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

# Now serving method
def now_serving(arr)
  if arr.length.zero?
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
