def roll_call_dwarves(array)
 spot = 0
 line = []
 array.each do |name|
  spot += 1
  line.push("#{spot}. #{name}")
 end
 currentlyLine = line.join(" ")
puts currentlyLine
end

def summon_captain_planet(array)
  array.collect {|element| element + "!"}
  puts array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
