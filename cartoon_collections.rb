def roll_call_dwarves(arraydwarves)# code an argument here
  arraydwarves.each.with_index(1) do |dwarf, index|# Your code here
  puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
 planeteer_calls.collect.upcase { |planets| planets + "!" }   # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  if calls.length < 4
    false
  else
    true
  end   # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
