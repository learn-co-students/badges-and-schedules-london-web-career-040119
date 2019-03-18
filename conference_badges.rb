def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name| badge_maker(name) }
end



def assign_rooms(attendees)
  ##new_array = attendees.map.with_index { |name, i| i + 1 }
    attendees.map.with_index { |name, i|
      "Hello, #{name}! You'll be assigned to room #{i + 1}!" }
    end

def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts name }
  assign_rooms(attendees).each { |i| puts i }
end
