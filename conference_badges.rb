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

def assign_rooms(attendees)
  assigned_room_array = []
  room_assignments = [1,2,3,4,5,6,7]
  room_count = 0
  attendees_count = 0 
  
  attendees.each do |rooms|
    assigned_room_array << "Hello, #{attendees[count]}! You'll be assigned to room #{room_assignments[room_count]}!"
    room_count += 1
    
    
  