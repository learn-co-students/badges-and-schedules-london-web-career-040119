def badge_maker(name)
"Hello, my name is #{name}."
end



def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
  badge_messages << "Hello, my name is #{speaker}."
  end
badge_messages
end

def assign_rooms(speakers)
assignments =[]
  speakers.each_with_index {|speaker, index|
  assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
