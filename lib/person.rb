class Person
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
 

  def job=(job)
    @job = job
  end

  def job
    @job
  end

end

beyonce = Person.new
beyonce.instance_variable_set(:@name, "Beyonce")
beyonce.instance_variable_get(:@name)

beyonce.instance_variable_set(:@job, "Singer")
beyonce.instance_variable_get(:@job)

