# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr.push("Hello, my name is #{name}.")
  end
  new_arr
end


def assign_rooms(arr)
  new_arr = []
  counter = 1
  arr.each do |name|
    new_arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  new_arr
end


def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end

   assign_rooms(arr).each do |assignment|
    puts assignment
  end
end
