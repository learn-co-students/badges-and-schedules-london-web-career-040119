def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges_format = Array.new
  for name in names
    badges_format.push(badge_maker(name))
  end
  return badges_format
end

def assign_rooms(speakers)
  speaker_rooms = Array.new
  speakers.each_with_index {|speaker,ind| speaker_rooms.push("Hello, #{speaker}! You'll be assigned to room #{ind+1}!")}
  return speaker_rooms
end

def printer(speakers)
  for item in batch_badge_creator(speakers)
    puts item
  end
  for item in assign_rooms(speakers)
    puts item
  end
end


# Write your code here.
