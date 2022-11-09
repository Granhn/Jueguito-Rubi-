module General_info
    class Game_engine
        attr_accessor :lifes, :items, :path_name
        def initialize()
            @lifes = 5
            @items = []
            @path_name = "First decision to be made"
        end

        def start_game()
            while @lifes > 0 
                @lifes -= 1
                puts "Viamosh"
            end
            puts"Terminamosh"
        end
    end
end
include General_info
pureba = General_info.Game_engine.new()
pureba.start_game()