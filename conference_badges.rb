def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  for name in names
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speaker_rooms = Array.new
  speakers.each_with_index {|speaker,ind| speaker_rooms.push("Hello #{speaker}! You'll be assigned to room #{ind+1}")}
  return speaker_rooms
end

def printer
  batch_badge_creator
  for item in assign_rooms
    puts item
  end
end


# Write your code here.
