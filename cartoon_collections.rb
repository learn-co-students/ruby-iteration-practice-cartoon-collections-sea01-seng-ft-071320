def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map do |call|
    call[0] = call[0].upcase
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find { |ingredient| cheese_types.include?(ingredient) }
end
