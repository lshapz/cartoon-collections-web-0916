def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index do |x, index|
    puts "#{index+1}. #{x}"
  end 
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
    planeteer_calls.map do |x|
        x.capitalize!
        x << "!"
      end 
    return planeteer_calls 
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.each do |x|
    if x.length > 4 
      return true
    else return false
    end 
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |x|
    cheese_types.include?(x)
  end 
    
end
