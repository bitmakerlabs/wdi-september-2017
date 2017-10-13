# Iteration

bears = {
  'Cheer'      => 'fires an uzi at',
  'Funshine'   => 'jabs forward with a sword impaling',
  'Love-a-lot' => 'throws a grenade at',
  'Grumpy'     => 'shoots a poison tipped arrow at'
}
bears.each do |bear, action|
  puts "#{bear} Bear #{action} Professor Coldheart"
end
puts
puts 'Professor Coldheart dies in a mound of flesh and bones as'
bears.each do |bear, action|
  print "#{bear} Bear, "
end
puts
puts 'all let out blood thirsty roars!'
