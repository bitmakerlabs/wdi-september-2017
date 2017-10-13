events = ['swimming', 'festival', 'vacation', 'cottage', 'ski', 'hike', 'hop']

events_all_caps = []

puts "During the summer, i did the following:"

events.each do |event|
  events_all_caps << event.upcase

end

puts "here is your capitals"
puts events_all_caps
