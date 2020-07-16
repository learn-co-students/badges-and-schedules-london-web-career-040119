# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  names = []
  attendees.each do |name|
    names.push("Hello, my name is #{name}.")
  end
  return names
end

def assign_rooms(attendees)
  rooms = []
  
  attendees.each_with_index do |name, index|
    index += 1
    rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return rooms
end

def printer(attendees)
  names_list = batch_badge_creator(attendees)
  rooms_list = assign_rooms(attendees)
  
  names_list.each do |name|
    puts name
  end
  rooms_list.each do |room|
    puts room
  end

  
end

