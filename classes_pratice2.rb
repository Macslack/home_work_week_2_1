class Team
  attr_accessor :name, :players, :coach_name
def initialize(name, players, coach_name)
  @name = name
  @players = players
  @coach_name = coach_name
end

# def team_name
#   return @name
# end
# def player_name
#   return @players
# end
# def coach_name
#   return @coach_name
# end
# def set_coach_name(new_coach_name)
#   @coach_name = new_coach_name
# end
def add_player()
  @players == players.unshift("Caz")
end











end
