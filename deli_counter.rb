# Write your code here.

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    count = 1
    line_order = ["The line is currently: "]
    customers.each do |name|
      line_order.push("#{count}. #{name}")
      count += 1
    end
    puts line_order.join(" ")
  end
end
