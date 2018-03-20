def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  result = []
  arr.each do |name|
    result.push(bade_maker(name))
    
  end
  
end