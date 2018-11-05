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

def assign_rooms(list)
end