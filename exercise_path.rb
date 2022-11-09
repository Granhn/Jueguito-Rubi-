require_relative "general_info"
class Exercise < Game_engine
    def initialize()
        super(7, ["Jump rope", "Phone"], "Exercise Path")
        @path_name = "Exercise Path"
        puts "\nYou get out of bed, put on some sports clothes and go downstairs.\nIts still raining outside, You :"
        option = "Viendo"
    end
end