require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  rooms = (1..7).to_a
  speakers.collect {|speaker| "Hello, #{speaker}! You'll be assigned to room #{rooms.shift}!"}
end

def printer(speakers)

  badges = batch_badge_creator(speakers)
  badges.each {|badge| puts badge}

  assignments = assign_rooms(speakers)
  assignments.each {|assignments| puts assignments}
end
