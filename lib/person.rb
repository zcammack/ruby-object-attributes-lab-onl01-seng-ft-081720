class Person

  def name(person_name)
    @this_person_name = person_name
  end

  def name=(new_person_name)
    @this_person_name = new_person_name
  end

  def job(person_job)
    @this_person_job = person_job
  end

  def job=(new_person_job)
    @this_person_job = new_person_job
  end
end