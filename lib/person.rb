class Person
  def initialize(name,job)
    @name = name
    @job = job
  end
  
  def get_name
    @name
  end
  
  def set_name=(name)
    @name = name
  end
  
  def get_job
    @job
  end
  
  def set_job=(job)
    @job = job
  end
end