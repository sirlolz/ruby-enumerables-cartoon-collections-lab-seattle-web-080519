def roll_call_dwarves(array)
  array.each_with_index() do |array, index|
    inde = index + 1
    puts "#{inde}. #{array}"
  end
end

def summon_captain_planet(array)
  array.map do |array| 
    "#{array.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
