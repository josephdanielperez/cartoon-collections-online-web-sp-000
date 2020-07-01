def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i +=1
  end
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| "#{veggie.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  calls_long.each do |calls|
  if calls.length > 4
    return true
  else
    return false
  end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
