# Write your code here.

def line(customers)
  if customers == 0
    return "The line is currently empty."
  else
    count = 1
    customers.each do |name|
      return "The line is currently: #{count}. #{name}"
      count += 1
    end
  end
end
