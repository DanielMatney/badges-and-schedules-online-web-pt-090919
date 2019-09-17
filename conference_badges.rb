# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  counter = 0
  badge = []
  names.each do
    badge[counter] = "Hello, my name is #{names[counter]}"
    counter += 1
  end
  badge
end