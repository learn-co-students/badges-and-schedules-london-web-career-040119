# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  room = 1
  message = []
  names.each do |name|
    message.push("Hello, #{name}! You'll be assigned to room #{room}!" )
    room += 1
  end
  return message
end

def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |message|
    puts message
  end
end
