def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| element.capitalize + "!"} 

end

def long_planeteer_calls(short_words)
  short_words.any? {|string| string.length> 4} 
end

def find_the_cheese(array)
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
