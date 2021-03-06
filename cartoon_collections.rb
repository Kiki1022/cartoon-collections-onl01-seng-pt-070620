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
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
  
end
