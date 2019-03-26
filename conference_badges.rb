def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |attendee|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge_message|
    return badge_message
  end
  assign_rooms(attendees).each do |room_message|
    return room_message
  end
end