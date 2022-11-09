#encoding utf-8
option = nil
puts "\n\nIts Saturday morning, rain is hitting , your alarm rings as your watch hits 08:00 AM. You :"
puts "\na) Turn of the alarm and stay in bed"
puts "b) Wake up and do some exercise"
puts "c) Wake up and go for breakfast"
puts "d) Stay in bed and watch tiktok\n"
option = gets.chomp()
path = nil

case option
when "a"
    puts "\nYou close your eyes for a new round of sleeping.\nSuddenly you hear a wierd animal sound comming from downstairs. You :"
    option = "Viendo"

when "b"
    puts "\nYou get out of bed, put on some sports clothes and go downstairs.\nIts still raining outside, You :"
    option = "Viendo"
when "c"
    puts "\nYou get out of bed and go downstairs to get some breakfast.\nYou hear a weird sound comming from upstairs, You :"
    option = "Viendo"
when "d)" 
    puts "Time passes as you watch the same joke told in a different way.\nSuddenly the clock hits 13:00pm, an unknown number is calling your phone. You"
    option = "Viendo"
end

