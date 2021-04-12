class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed || puts "Mutt"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
      if @breed = breed
      else
        puts "Mutt"
      end
  end

  def breed
    @breed
  end

end
