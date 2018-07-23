# Code your prompts here!
puts "What is your name?"
guest_name = gets.chomp
puts "What is the name of your pary?"
party_name = gets.chomp
puts "What is the date of your party?"
date = gets.chomp
puts "When do you want them to RSVP?"
rsvp = gets.chomp
puts "What is the time of your party?"
time = gets.chomp
puts "What is the name of your host?"
host_name = gets.chomp

puts " Dear #{guest_name}, 

You are cordially invited to the best #{party_name} party ever on #{date} at #{time}! Please RSVP no later than #{rsvp}. 

Sencerly, #{host_name} "