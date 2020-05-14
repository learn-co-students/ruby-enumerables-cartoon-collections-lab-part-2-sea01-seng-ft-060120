def square_array(array)
  array.map do |n|
    n*n
  end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map do |calls|
   "#{calls.capitalize}!"
 end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |word|
    valid_calls.include? word
  end
end
