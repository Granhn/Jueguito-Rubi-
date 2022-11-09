#encoding utf-8
require_relative "general_info"
require_relative "dream_path"
require_relative "exercise_path"
require_relative "breakfast_path"
require_relative "tiktok_path"
option = nil
prueba = Game_engine.new()
prueba.start_game()


while (true)
    option = gets.chomp()
    case option
    when "a"
        prueba = Dream.new()
        break
    when "b"
        prueba = Exercise.new()
        break
    when "c"
        prueba = Breakfast.new()
        break
    when "d" 
        prueba = Phone.new()
        break
    else
        puts "Invalid input, please try again"
    end
end
puts prueba.path_name
puts prueba.lifes
puts prueba.items
