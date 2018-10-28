class Dog
  attr_reader :name
  attr_accessor :dog, :mood

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
end
