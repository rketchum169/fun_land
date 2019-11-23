require 'faker'
include Faker

75.times do
	puts "INSERT INTO rewards (item_name, tokens, available) VALUE (#{Faker::Creature::Animal}, #{[5..5000].sample}, #{[1,0,1,1].sample};" 

end

