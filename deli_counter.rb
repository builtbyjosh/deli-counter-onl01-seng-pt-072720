# Write your code here.

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    count = 1
    customers.each do |name|
      puts "The line is currently: #{count}. #{name}"
      count += 1
    end
  end
end
