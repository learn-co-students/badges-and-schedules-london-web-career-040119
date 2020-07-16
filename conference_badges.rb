def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badge_messages = []
	names.each do |name|
   		badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(names)
  room_assignments = []
  index = 1
  names.each do |name|
    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index}!")
    index+=1
end
return room_assignments
end


def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |el|
    puts el
  end
  assignments = assign_rooms(names)
  assignments.each do |el|
    puts el
  end
end