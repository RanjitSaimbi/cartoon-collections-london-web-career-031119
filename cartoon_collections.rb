def roll_call_dwarves(dwarves)
  new_array = []
  dwarves.each_with_index do |dwarf, index|
    new_array << (puts "#{index + 1}. #{dwarf}")
  end
  return new_array
end 

def summon_captain_planet(planeteer_calls)
  array_of_string = string.split(" ")
  new_array = array_of_string.collect do |word|
    word.reverse
  end 
  new_array.join(' ')
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
