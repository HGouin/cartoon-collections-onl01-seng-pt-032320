def roll_call_dwarves(dwarves)
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|items| items.capitalize}
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese|}

end
