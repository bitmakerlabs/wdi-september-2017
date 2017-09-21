

bears = ['Cheer', 'Funshine', 'Love-a-lot', 'Grumpy']
#
# list_item_bears = bears.map do |bear|
#   "  <li>#{bear} Bear battles Professor Coldheart</li>"
# end
#
# puts '<ul>'
#
# puts list_item_bears
#
# puts '</ul>'






list_item_bears =
  bears.map do |bear|
     "  <li>#{bear} Bear battles Professor Coldheart</li> \n"
  end


  puts '<ul>'

  puts list_item_bears

  puts '</ul>'
