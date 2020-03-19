# Write your code here.
katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(list)
  if list.length == 0 
    puts "The line is currently empty"
  else
    print "The line is currently: "
    list.each_with_index do |n, i|
      print "#{i+1}. #{n}"
      if i != list.length-1
        print " "
      end
    end
    print "\n"
  end
end
line(katz_deli)

def now_serving(list)
  if list.length != 0
    puts "Currently serving #{list.shift()}."
  else
    puts "There is nobody waiting to be served!"
  end
end

def take_a_number(list, name)
  list.push(name)
  puts "Welcome, #{name}. You are number #{list.length} in line."
end

