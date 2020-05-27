class Museum
  attr_reader :name, :exhibits, :patrons
  def initialize(name)
    @name = name
    @exhibits = []
    @patrons = []
    @patrons_int = {}
  end

  def add_exhibit(new_exhibit)
    @exhibits << new_exhibit
  end

  def recommend_exhibits(patron)
    @exhibits.include? (patron.interests)
       patron.interests
  end

  def admit(patron)
    @patrons << patron
  end

  def patrons_by_exhibit_interest
    require "pry"; binding.pry
  end


end
