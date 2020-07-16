def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each_with_object([]) {|attendee, memo| memo << badge_maker(attendee) }
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index { |attendee, idx| rooms << "Hello, #{attendee}! You'll be assigned to room #{idx+1}!"}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }
  assign_rooms(attendees).each { |x| puts x }
end