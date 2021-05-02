dwarves = [
  "Doc",
  "Dopey",
  "Bashful",
  "Grumpy",
  "Sneezy",
  "Sleepy",
  "Happy"
]
def roll_call_dwarves dwarves
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = [
  "earth", 
  "wind", 
  "fire", 
  "water", 
  "heart"
]

def summon_captain_planet calls
  calls.map do |call|
    "#{call.capitalize}!"
  end
end



def long_planeteer_calls calls
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese list
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

find_the_cheese ["garlic", "rosemary", "bread"]
find_the_cheese ["garlic", "rosemary", "cheddar"]
find_the_cheese ["garlic", "gouda", "cheddar"]