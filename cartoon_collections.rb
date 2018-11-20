def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    position = index + 1
    puts "(#{position}. #{name})"
  end
end

def summon_captain_planet(calls)
  calls.map do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheeses)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.include?("cheddar")
  cheeses.include?("gouda")
  cheeses.include?("camembert")
end
