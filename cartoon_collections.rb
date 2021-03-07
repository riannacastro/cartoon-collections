require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planteer_calls) # code an argument here
  planteer_calls.map do |planteer_call|
   planteer_call.capitalize << "!"
  end


end

def long_planeteer_calls(array) # code an argument here
  if array.size > 4
    false

  else 
    true
  end

  # Your code here
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |chees|
    cheese_types.include?(chees)
    end

end
