class Player

end




class HumanPlayer < Player
  attr_reader :name

  def initialize(name="Dave")
    @name = name
  end

end






class ComputerPlayer < Player
    attr_reader :name
  def initialize
    @name = "HAL 9000"
  end

end
