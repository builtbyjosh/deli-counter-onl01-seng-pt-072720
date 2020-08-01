# Write your code here.

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    count = 1
    line_order = ["The line is currently:"]
    customers.each do |name|
      line_order.push("#{count}. #{name}")
      count += 1
    end
    puts line_order.join(" ")
  end
end



def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli.length = 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end