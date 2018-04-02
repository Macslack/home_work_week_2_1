require('minitest/autorun')
require_relative('../classes_pratice.rb')

class TestClassesPratice < MiniTest::Test

def setup()
  @Student = Student.new("Callum", 5)
end
