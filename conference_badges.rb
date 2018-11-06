def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badge = []
  list.each do |name|
    badge << "Hello, my name is #{name}."
  end
  badge
end

def assign_rooms(room_list)
  room_assign = []
    room_list.each_with_index { |name, index| 
      room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  room_assign
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x 
  end
  room_list = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end