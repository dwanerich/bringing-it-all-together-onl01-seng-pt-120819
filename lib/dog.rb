class Dog
  
  attr_accessor :name, :breed, :id
  attr_reader :id
  
  def initialize(id=nil, name:, breed:)
    @id = id
    @name = name
    @breed = breed
  end
  
end