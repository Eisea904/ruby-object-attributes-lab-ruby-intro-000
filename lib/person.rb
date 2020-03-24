class Person
  def initialize(job, name)
    @job = job
    @name = name
  end

  def name=(name)
    @name = name
  end
  def name
    "#{name}".strip
  end

  def job=(job)
    @job = job
  end
  def job
    "#{job}".strip
  end

end
