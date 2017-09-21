
bears = {
  'Cheer'      => {action: 'fires an uzi at', damage: 90},
  'Funshine'   => {action: 'jabs forward with a sword impaling', damage: 10},
  'Love-a-lot' => {action: 'throws a grenade at', damage: 80},
  'Grumpy'     => {action: 'shoots a poison tipped arrow at', damage: 20}
}


useful_bears = bears.select do |_bears, attributes|
  attributes[:damage] > 50
end

puts "Let's bring "

useful_bears.each do |bear, _attributes|
  puts bear
end

puts ' to the battles as they do the most damage'
