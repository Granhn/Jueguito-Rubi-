require_relative "first_questions"
include Start
class Game_engine
    attr_accessor :lifes, :items, :path_name
    def initialize(lifes = 5, items = [], path_name = "First decision to be made")
        @lifes = lifes
        @items = items
        @path_name = path_name
    end
    def start_game()
        Start.first_questions()
    end
end
