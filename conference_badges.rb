# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  for person in attendees do 
    batch_badges.push(badge_maker(person))
  end
  batch_badges
end