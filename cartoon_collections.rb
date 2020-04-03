def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|items| items.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese| cheese == cheese_types}
end
