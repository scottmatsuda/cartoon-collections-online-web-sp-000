def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize() + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    return true if call.length > 4
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
