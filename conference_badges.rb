# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |name|
     arr.push("Hello, my name is #{name}.")
    end
    return arr
end

def assign_rooms(list)
  arr = [];
  list.each_with_index {
   |item, index| arr << "Hello, #{item}! You'll be assigned to room #{index+1}!" 
 }
 return arr
 end

def printer(x)
  batch_badge_creator(x).each do |name|
    puts name
  end
  assign_rooms(x).each do |room|
    puts room
  end
end