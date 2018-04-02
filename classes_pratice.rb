class Student
  def initialize(name, cohort, voice)
    @name = name
    @cohort = cohort
    @voice = voice
  end

  def student_name()
  return @name
  end

  def student_cohort()
  return @cohort
  end

  def set_student_name(name)
    @name = name
  end

  def set_student_cohort(number)
    @cohort = number
  end

end
