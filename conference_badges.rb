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
    room_list.each_with_index{ |name, index| }
    room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assign
end