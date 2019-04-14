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
  counter = 1 
  