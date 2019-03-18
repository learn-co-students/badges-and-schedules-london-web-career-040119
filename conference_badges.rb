def badge_maker(name)
  return "Hello, my name is #{name}."
end

public :badge_maker

def batch_badge_creator(attendees)
  attendees.collect { |name| name.badge_maker(name) }
end

public :batch_badge_creator

def assign_rooms(attendees)
  new_array = attendees.map.with_index { |name, i| i + 1 }
    attendees.map.with_index { |name, i|
      "Hello, #{name}! You'll be assigned to room #{new_array[i]}!" }
    end

def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts name }
  room_assignments(attendees).each { |i| puts i }
end

public :printer
