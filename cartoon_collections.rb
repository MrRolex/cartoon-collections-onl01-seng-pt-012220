require 'pry'
def roll_call_dwarves(dwarves)
  binding.pry
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  collection = dwarves
 end


def summon_captain_planet# code an argument here
  # Your code here
  #.map
end

def long_planeteer_calls# code an argument here
  # Your code here
  #.find
end

def find_the_cheese(item)
  cheese_types = ["cheddar", "gouda", "camembert", "cheesy_thing"]
  item.find do |food_item|
    cheese_types.include?(food_item)
     end
end
 

