def roll_call_dwarves(dwarfs) # code an argument here
  # Your code here
  dwarfs.each_with_index { |dwarf, index| 
    puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  new=[]
  calls.collect { |call| new.push(call.capitalize + "!")}
  new
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  
  if array.each {|call| call.size > 4 } then return true
else return false
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
