require 'pry'

def roll_call_dwarves(dwarves)
  # dwarves = ["dopey", "bashful", "grumpy"]
  # 1. Dopey
  dwarves.each.with_index(1) do |names, index|
   puts "#{index}. #{names}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
   veggies.collect do |call|
     call.capitalize + "!"
     
  end 
   
   
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


