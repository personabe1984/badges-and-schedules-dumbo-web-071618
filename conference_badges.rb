# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  for attendee in attendees do 
    batch_badges.push(badge_maker(attendee))
  end
  batch_badges
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee,i|
    
    
end

def printer
  
end