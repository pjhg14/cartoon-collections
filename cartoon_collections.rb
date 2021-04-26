def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  selection = nil 
  
  cheese_types.each do |cheese|
    if !!selection
      break
    end

    selection = ingredients.detect{|ingredient| ingredient == cheese}
  end

  selection
end
