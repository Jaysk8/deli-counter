# Write your code here.
require 'pry'
def line(katz_deli)
    counter = 1
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
   new_line = "The line is currently:"
    katz_deli.each do |name|
       new_line << " #{counter}. #{name}"
    counter += 1
    end
    puts new_line
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(other_deli)
    if other_deli.length == 0 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{other_deli.shift}."
    end
end