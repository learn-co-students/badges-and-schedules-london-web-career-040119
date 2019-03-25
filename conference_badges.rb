speakers = ["Edseger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matt"]

def badge_maker(speaker)
  puts "Hello, my name is #{speaker}"
end


badge_maker("speaker")

def batch_badge_creator()
 speakers = ["Edseger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matt"]
   speakers.each do |speaker|
  puts "Hello my name is #{speaker}."
  end
end

  speakers = ["Edseger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matt"]
#batch_badge_creator()
 
def assign_rooms
   
  counter = 1
  speakers.each_with_index do |speakers, room| puts "Hello, #{speakers}! You'll be assigned to room #{room}." 
  counter += 1
 end
end

#assign_rooms

def printer
  batch_badge_creator
  assign_rooms
end

printer