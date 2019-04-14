# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_names = []
  names.each do |name|
    badge_names.push("Hello, my name is #{name}.")
  end
  badge_names
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, i|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |id|
    id
  end
  assign_rooms(names).each do |room|
    room
  end
end
  