require('minitest/autorun')
require_relative('../classes_pratice2.rb')

class TestClassesPraticeTwo < MiniTest::Test
  def setup()
    @Team = Team.new("Celtic", ["Bill","Ben"], "Callum")
  end
  def test_team_name__Celtic
    assert_equal("Celtic", @Team.team_name)
  end
  def test_player_name__Bill_Ben
    assert_equal(["Bill","Ben"], @Team.player_name)
  end

end
