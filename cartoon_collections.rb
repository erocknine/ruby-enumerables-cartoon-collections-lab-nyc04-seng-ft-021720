def roll_call_dwarves(dwarves)
  dwarves.map.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(elements)
  elements.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
