# cat belongs to owner, has name, owner, mood
class Cat
  attr_reader :name
  attr_accessor :owner, :mood

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = 'nervous'

    @@all << self
  end

  def self.all
    @@all
  end
end
