class Student
  def initialize(name, cohort)
    @name = name
    @cohort = cohort

  end

  def student_name()
  return @name
  end

  def student_cohort()
  return @cohort
  end

  def student_name=(name)
    @name = name
  end

  def student_cohort=(number)
    @cohort = number
  end

end
