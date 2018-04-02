require('minitest/autorun')
require_relative('../classes_pratice.rb')

class TestClassesPratice < MiniTest::Test

def setup()
  @Student = Student.new("Callum", 5)
end
def test_student_name__Callum
  assert_equal("Callum", @Student.student_name)
  end
def test_student_cohort__5
  assert_equal(5, @Student.student_cohort)
end
def test_set_student_name
  @Student.student_name = "Alan"
  assert_equal("Alan", @Student.student_name)
end
def test_set_student_cohort
  @Student.student_cohort = 6
  assert_equal(6, @Student.student_cohort)
end
def test_student_talk






end
