require 'faker'
include Faker

open('rewards_seed.txt', 'w') {|f|

75.times do 
	f.puts "INSERT INTO rewards (item_name, tokens, available) VALUE (#{Faker::Creature::Animal.name}, #{Random.rand(5000)}, #{[1,0,1,1].sample});" 
end

}
