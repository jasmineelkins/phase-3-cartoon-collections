def roll_call_dwarves(array_of_names)
  array_of_names.map.with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array_of_calls)
  array_of_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |call| call.size > 4 }
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = %w[cheddar gouda camembert]

  array_of_strings.find { |cheese| cheese if cheese_types.include? cheese }
end
