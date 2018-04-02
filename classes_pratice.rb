class Student
  def initialize(name, cohort, talk, fav)
    @name = name
    @cohort = cohort
    @voice = talk
    @fav = fav
  end

  def student_name()
  return @name
  end

  def student_cohort()
  return @cohort
  end

  def student_voice()
    return @voice
  end

  def student_fav()
    return @fav
  end

  def set_student_name(name)
    @name = name
  end

  def set_student_cohort(number)
    @cohort = number
  end



  def set_student_talk(talk)
    @voice = talk
  end

  def set_student_fav(fav)
    @fav = fav
    p "I love #{fav}"
  end



end
