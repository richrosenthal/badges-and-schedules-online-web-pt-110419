# Write your code here.
def badge_maker(name)
  phrase =  "Hello, my name is #{name}."
  puts phrase
  phrase
end

def batch_badge_creator(attendees)
  badge_array = []
  count = 0
  attendees.each do |badges|
    badge_array << badge_maker(attendees[count])
    count += 1
  end
  badge_array
end

def assign_rooms