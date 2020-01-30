require .pry

def roll_call_dwarves# code an argument here
  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(item)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item.find do |food_item|
    cheese_types.include?(food_item)
    cheese_types.each do |cheese|
      food_item == cheese
      true
    else
      false
  end
end
