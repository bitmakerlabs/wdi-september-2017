bears = ['Cheer', 'Funshine', 'Love-a-lot', 'Grumpy']
bears.map! do |bear|
  "  <li>#{bear} Bear battles Professor Coldheart</li>"
end
puts '<ul>'
puts bears
puts '</ul>'
