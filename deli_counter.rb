# Write your code here.
require 'pry'
katz_deli= []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.map do |customer, index|
      "The line is currently: #{index.to_i+1}. #{customer}."
    end
  end
end

def take_a_number(katz_deli, customers)
   katz_deli << customers
    puts "Welcome, #{customers}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
