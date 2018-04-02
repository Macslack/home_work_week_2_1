require('minitest/autorun')
require_relative('../classes_pratice.rb')

class TestClassesPratice < MiniTest::Test

def setup()
  @Student = Student.new("Callum", 5)
end
def test_student_name
  assert_equal("Callum", @Student.student_name)
  end
def test_student_cohort
  assert_equal(5, @Student.student_cohort)
end







end
