# Write your code here.

def line arr 
    if arr.empty?
        puts "The line is currently empty."
    else
        line= "The line is currently:"
        arr.each.with_index do |name, index|
            line << " #{index + 1}. #{name}"
        end
        puts line
    end
    
end


def take_a_number arr, new_person
    arr << new_person
    puts "Welcome, #{new_person}. You are number #{arr.length} in line."
end

def now_serving arr
    if arr.empty?
        puts "There is nobody waiting to be served!"
    
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end