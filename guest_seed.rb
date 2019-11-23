require 'faker'
include Faker
   
open('guest_seed.txt', 'w') {|f|
  250.times do
 f.puts "INSERT INTO guests (name, tokens) VALUES (#{Faker::Name.name}, #{Random.rand(10000)});"
 end
   
  }
