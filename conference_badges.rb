def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |names|
        "Hello, my name is #{names}."
    end
end

def assign_rooms(array)
    array.each_with_index.map do |names, room|
        "Hello, #{names}! You'll be assigned to room #{room + 1}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    
    assign_rooms(array).each do |room|
        puts room
    end
end