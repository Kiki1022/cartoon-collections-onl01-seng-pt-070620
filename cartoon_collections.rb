def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| element.capitalize + "!"} 

end

def long_planeteer_calls(short_words)
  #short_words.collect {|string| string.length} 
  yield (short_words[string])
  if (string.length < 4 )
    false 
  else
    true 
 end   
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
