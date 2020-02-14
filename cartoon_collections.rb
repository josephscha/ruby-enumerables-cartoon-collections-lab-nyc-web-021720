def roll_call_dwarves(source)# code an argument here
  # Your code here
  index = 0 
  while index < source.length 
  puts "#{index + 1}. #{source[index]}"
  index += 1 
end 
end

def summon_captain_planet(source)# code an argument here
  # Your code here
  return source.collect{|i| i.capitalize + "!"}
end

def long_planeteer_calls(source)# code an argument here
  # Your code here
  source.any?{|i| i.length > 4}
end

def find_the_cheese(source)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  source.find {|type| cheese_types.include?(type)}
end
