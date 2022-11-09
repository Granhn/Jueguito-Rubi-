require_relative "general_info"

class Dream < Game_engine
    def initialize()
        super(5, [], "Dream Path")
        @path_name = "Dream Path"
        puts "\nYou close your eyes for a new round of sleeping.\nSuddenly you hear a wierd animal sound comming from downstairs. You : "
    end
end