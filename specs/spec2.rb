require('minitest/autorun')
require_relative('../classes_pratice2.rb')

class TestClassesPraticeTwo < MiniTest::Test
  def setup()
    @Team = Team.new("Celtic", ["Bill","Ben"], "Callum")
  end
  def test_team_name__Celtic
    assert_equal("Celtic", @Team.name)
  end
  def test_player_name__Bill_Ben
    assert_equal(["Bill","Ben"], @Team.players)
  end
  def test_coach_name
    assert_equal("Callum", @Team.coach_name)
  end
  def test_set_coach_name
    @Team.coach_name = "Alan"
    assert_equal("Alan", @Team.coach_name)
  end
  def test_add_player
    @Team.add_player("Caz")
    assert_equal(["Caz","Bill","Ben"], @Team.players)
  end
  def test_check_player
    @Team.check_player("Bill")
    assert_equal([true], @Team.players)
  end
end
