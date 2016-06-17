class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end


fido = Dog.new
fido.instance_variable_set(:@name, "Fido")
fido.instance_variable_get(:@name)

fido.instance_variable_set(:@breed, "Beagle")
fido.instance_variable_get(:@breed)