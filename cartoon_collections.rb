def roll_call_dwarves(array)
  i=0
  array.map do |action|
    puts "#{i+1}. #{action}"
      i += 1
  end
end


def summon_captain_planet(planeteer_calls)# code an argument here
  return_planeteer_calls = []
  planeteer_calls.map do |action|
    return_planeteer_calls << "#{action.capitalize}!"
  end
  return_planeteer_calls
end

def long_planeteer_calls(short_words)
  short_words.map do |action|
    if action.length > 4 == true
      return true
    end
   end
  false
end


def find_the_cheese(array)
  array.map do |action|
    arrayjr = action.split
    if arrayjr.include?("cheddar") == true
      return "cheddar"
    elsif arrayjr.include?("gouda") == true
      return "gouda"
    elsif arrayjr.include?("camembert") == true
      return "camembert"
    end
   end
   nil
end