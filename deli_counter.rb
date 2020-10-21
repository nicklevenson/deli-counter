def line (katz_deli)
    if katz_deli.size == 0 
        puts "The line is currently empty." 
    else
        list = katz_deli.collect{|name|"#{katz_deli.index(name)+1}. #{name}"}
        puts "The line is currently: " + list.join(" ")
        
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{array[-1]}. You are number #{array.index(name)+1} in line." 
end


def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift();
    end
end

