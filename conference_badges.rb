def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  result = []
  arr.each do |name|
    result.push(badge_maker(name))
    
  end
  return result 
end

def assign_rooms(speakers)
  result = []
  for i in 1..7 do |i|
    result.push(  "Hello, #{speakers[i-1]! You'll be assigned to room _____!"  )
  end
  return result
end
