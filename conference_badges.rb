def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name_array = []
  names.each do |i|
    name_array << "Hello, my name is #{i}."
  end
  name_array
end

def assign_rooms(names)
  assignments = []
  names.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  assignments
end

def printer(names)
  printz = []
  printz = batch_badge_creator(names).concat(assign_rooms(names))
  printz.each do |i|
    puts i 
  end
  
end
  