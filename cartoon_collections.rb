def roll_call_dwarves (names_array)
	names_array.each_with_index{|name, i| puts "#{i+1} #{name}" }
end




def summon_captain_planet (planeteer_calls)
	planeteer_calls.collect do |call|
		call.capitalize << "!"
	end
end

#summon_captain_planet(["earth", "wind"]).  #/Users/tori/.bash_profile: line 5: export: `.': not a valid identifier

def long_planeteer_calls(calls_array)
	calls_array.any? do |call|
		call.length > 4 
	end
end


def find_the_cheese(fridge_stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]	
	fridge_stuff.find do |food_thing|
		food_thing == cheese_types[0] || food_thing == cheese_types[1] || food_thing == cheese_types[2]
	end
end


